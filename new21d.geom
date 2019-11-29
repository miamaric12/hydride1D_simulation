<header>
  grid a 2 b 2 c 512
  size a 2 b 2 c 512
  n_phases 2
  n_materials 2
  n_components 2
  componentnames H Zr
  interpolation_type cubic
</header>
<solution_parameters>
  finaltime 7200000.0 
  timestep0 1e-9
  timestepmin 1e-9
  timestepmax 1e+9 
  interfacewidth 4 
  initblocksize 2 2 512
  initrefine 0
  maxnrefine 0
  initcoarsen 0
  amrinterval 20000000
  reltol 1e-4 
  abstol 1e-4 
  outputfreq 10000
  outfile hydride
</solution_parameters>
<material 1>
  chemicalenergy_type quadratic
  statekineticcoeff 1e+1
  molarvolume 1.63e-5
  mobilityc 4.97e-1 0.0
  c0 0.601 0.399
  quad_ceq 0.601 0.399
  quad_refenthalpy -60170.3
  quad_unaryenthalpy  -74357.9 0.0
  quad_binaryenthalpy 365501.0 0.0
</material 1>
<material 2>
  chemicalenergy_type quadratic
  statekineticcoeff 1e+1
  molarvolume 1.40e-5
  mobilityc 1.34e-0 0.0
  c0 0.100 0.998
  quad_ceq 0.002 0.998
  quad_refenthalpy -22676.3
  quad_unaryenthalpy  -60487.1 0.0
  quad_binaryenthalpy 1043420.0 0.0
</material 2>
<phase_material_mapping>
  1
  2
</phase_material_mapping>
<voxel_phase_mapping>
  48 of 1
  2000 of 2
</voxel_phase_mapping>