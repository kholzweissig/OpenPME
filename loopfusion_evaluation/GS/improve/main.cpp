#include <cmath>
#include <Vector/vector_dist.hpp>
#include <Grid/grid_dist_id.hpp>
#include <Plot/GoogleChart.hpp>
#include <Plot/util.hpp>
#include <timer.hpp>
#include <interpolation/interpolation.hpp>
#include <Matrix/SparseMatrix.hpp>
#include <Vector/Vector.hpp>
#include <FiniteDifference/FDScheme.hpp>
#include <Solvers/petsc_solver.hpp>
#include <interpolation/mp4_kernel.hpp>
#include <Solvers/petsc_solver_AMG_report.hpp>
#include <Decomposition/Distribution/SpaceDistribution.hpp>

// Property indices
constexpr unsigned int Uo = 0;
constexpr unsigned int Vo = 1;
constexpr unsigned int Un = 0;
constexpr unsigned int Vn = 1;


int main(int argc, char* argv[])
{
  
  openfpm_init(&argc, &argv);
  
  // Initialization
  double r_cut = 1;
  Box<3, double> box({0.0, 0.0, 0.0}, {2.5, 2.5, 2.5});
   size_t bc_particle[3] = {PERIODIC, PERIODIC, PERIODIC};
  periodicity<3> bc_grid = {{PERIODIC, PERIODIC, PERIODIC}};
  Ghost<3, long int> ghost(r_cut);
  
  // Mesh-based Simulation
  
  // Field containers
   size_t sz_Old[3] = {128, 128, 128};
  grid_dist_id<3, double, aggregate<double, double>> Old(sz_Old, box, ghost, bc_grid);
   size_t sz_New[3] = {128, 128, 128};
  grid_dist_id<3, double, aggregate<double, double>> New(sz_New, box, ghost, bc_grid);
  
  // Commands
  double dt = 1.0;
  double du = (2.0 * 1e-5);
  double dv = 1e-5;
  double K = 0.053;
  double F = 0.014;
  
  // Mesh loop
  auto mloop_iterator_f0a0 = New.getDomainIterator();
  while (mloop_iterator_f0a0.isNext())
  {
    auto loopNode = mloop_iterator_f0a0.get();
    New.template get<Un>(loopNode) = 0.0;
    New.template get<Vn>(loopNode) = 0.0;
    ++mloop_iterator_f0a0;
  }
  New.template ghost_get<Vn>();
  New.template ghost_get<Un>();
  Old.load("init_mesh.hdf5");
  Old.template ghost_get<Uo, Vo>();
  int i = 0;
  
  // Time loop
  for (size_t time_step = 0; time_step < 5000; time_step++)
  {
    
    // Mesh loop
    auto mloop_iterator_a0l0a0 = New.getDomainIterator();
    while (mloop_iterator_a0l0a0.isNext())
    {
      auto loopNode = mloop_iterator_a0l0a0.get();
      New.template get<Un>(loopNode) = (Old.template get<Uo>(loopNode) + (dt * ((du * (((((Old.template get<Uo>(loopNode.move(0, 1)) + Old.template get<Uo>(loopNode.move(0, -1))) / (Old.spacing(0) * Old.spacing(0))) + ((Old.template get<Uo>(loopNode.move(1, 1)) + Old.template get<Uo>(loopNode.move(1, -1))) / (Old.spacing(1) * Old.spacing(1)))) + ((Old.template get<Uo>(loopNode.move(2, 1)) + Old.template get<Uo>(loopNode.move(2, -1))) / (Old.spacing(2) * Old.spacing(2)))) - (2 * (Old.template get<Uo>(loopNode) * (((1 / (Old.spacing(0) * Old.spacing(0))) + (1 / (Old.spacing(1) * Old.spacing(1)))) + (1 / (Old.spacing(2) * Old.spacing(2)))))))) - ((Old.template get<Uo>(loopNode) * (Old.template get<Vo>(loopNode) * Old.template get<Vo>(loopNode))) - (F * (1.0 - Old.template get<Uo>(loopNode)))))));
      New.template get<Vn>(loopNode) = (Old.template get<Vo>(loopNode) + (dt * ((dv * (((((Old.template get<Vo>(loopNode.move(0, 1)) + Old.template get<Vo>(loopNode.move(0, -1))) / (Old.spacing(0) * Old.spacing(0))) + ((Old.template get<Vo>(loopNode.move(1, 1)) + Old.template get<Vo>(loopNode.move(1, -1))) / (Old.spacing(1) * Old.spacing(1)))) + ((Old.template get<Vo>(loopNode.move(2, 1)) + Old.template get<Vo>(loopNode.move(2, -1))) / (Old.spacing(2) * Old.spacing(2)))) - (2 * (Old.template get<Vo>(loopNode) * (((1 / (Old.spacing(0) * Old.spacing(0))) + (1 / (Old.spacing(1) * Old.spacing(1)))) + (1 / (Old.spacing(2) * Old.spacing(2)))))))) + ((Old.template get<Uo>(loopNode) * (Old.template get<Vo>(loopNode) * Old.template get<Vo>(loopNode))) - ((F + K) * Old.template get<Vo>(loopNode))))));
      ++mloop_iterator_a0l0a0;
    }
    New.template ghost_get<Vn>();
    New.template ghost_get<Un>();
    Old.copy(New);
    Old.template ghost_get<Uo, Vo>();
    if (i % 500 == 0)
    {
      Old.write("mesh" + std::to_string(time_step));
    }
    i += 1;
  }
  openfpm_finalize();
}

