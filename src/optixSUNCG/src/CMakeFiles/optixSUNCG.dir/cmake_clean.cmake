FILE(REMOVE_RECURSE
  "../../lib/ptx/optixSUNCG_generated_path_trace_camera.cu.ptx"
  "../../lib/ptx/optixSUNCG_generated_triangle_mesh.cu.ptx"
  "../../lib/ptx/optixSUNCG_generated_areaLight.cu.ptx"
  "../../lib/ptx/optixSUNCG_generated_envmap.cu.ptx"
  "../../lib/ptx/optixSUNCG_generated_albedo.cu.ptx"
  "../../lib/ptx/optixSUNCG_generated_depth.cu.ptx"
  "../../lib/ptx/optixSUNCG_generated_diffuse.cu.ptx"
  "../../lib/ptx/optixSUNCG_generated_mask.cu.ptx"
  "../../lib/ptx/optixSUNCG_generated_metallic.cu.ptx"
  "../../lib/ptx/optixSUNCG_generated_microfacet.cu.ptx"
  "../../lib/ptx/optixSUNCG_generated_normal.cu.ptx"
  "../../lib/ptx/optixSUNCG_generated_phong.cu.ptx"
  "../../lib/ptx/optixSUNCG_generated_roughness.cu.ptx"
  "../../lib/ptx/optixSUNCG_generated_dielectric.cu.ptx"
  "CMakeFiles/optixSUNCG.dir/optixRender.cpp.o"
  "CMakeFiles/optixSUNCG.dir/creator/createAreaLight.cpp.o"
  "CMakeFiles/optixSUNCG.dir/creator/createCamera.cpp.o"
  "CMakeFiles/optixSUNCG.dir/creator/createContext.cpp.o"
  "CMakeFiles/optixSUNCG.dir/creator/createEnvmap.cpp.o"
  "CMakeFiles/optixSUNCG.dir/creator/createGeometry.cpp.o"
  "CMakeFiles/optixSUNCG.dir/creator/createMaterial.cpp.o"
  "CMakeFiles/optixSUNCG.dir/creator/createPointFlashLight.cpp.o"
  "CMakeFiles/optixSUNCG.dir/creator/createTextureSampler.cpp.o"
  "CMakeFiles/optixSUNCG.dir/inout/readXML.cpp.o"
  "CMakeFiles/optixSUNCG.dir/inout/loadBsdfFromXML.cpp.o"
  "CMakeFiles/optixSUNCG.dir/inout/loadSensorFromXML.cpp.o"
  "CMakeFiles/optixSUNCG.dir/inout/loadLightFromXML.cpp.o"
  "CMakeFiles/optixSUNCG.dir/inout/loadShapeFromXML.cpp.o"
  "CMakeFiles/optixSUNCG.dir/inout/relativePath.cpp.o"
  "CMakeFiles/optixSUNCG.dir/inout/rgbe.cpp.o"
  "CMakeFiles/optixSUNCG.dir/material/albedo.cpp.o"
  "CMakeFiles/optixSUNCG.dir/material/depth.cpp.o"
  "CMakeFiles/optixSUNCG.dir/material/diffuse.cpp.o"
  "CMakeFiles/optixSUNCG.dir/material/mask.cpp.o"
  "CMakeFiles/optixSUNCG.dir/material/metallic.cpp.o"
  "CMakeFiles/optixSUNCG.dir/material/microfacet.cpp.o"
  "CMakeFiles/optixSUNCG.dir/material/normal.cpp.o"
  "CMakeFiles/optixSUNCG.dir/material/phong.cpp.o"
  "CMakeFiles/optixSUNCG.dir/material/roughness.cpp.o"
  "CMakeFiles/optixSUNCG.dir/material/dielectric.cpp.o"
  "CMakeFiles/optixSUNCG.dir/sampler/sampler.cpp.o"
  "CMakeFiles/optixSUNCG.dir/utils/ptxPath.cpp.o"
  "CMakeFiles/optixSUNCG.dir/postprocessing/filter.cpp.o"
  "../../bin/optixSUNCG.pdb"
  "../../bin/optixSUNCG"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang CXX)
  INCLUDE(CMakeFiles/optixSUNCG.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
