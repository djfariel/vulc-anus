local vulcanus = data.raw.planet["vulcanus"]
local backdrop = vulcanus
  and vulcanus.platform_surface_render_parameters
  and vulcanus.platform_surface_render_parameters.platform_backdrop

if backdrop then
  backdrop.surface_normal_intensity = 1.0

  backdrop.planet_surface =
  {
    filename = "__vulc-anus__/graphics/vulcanus.png",
    width = 2048,
    height = 1024
  }
  backdrop.planet_emission =
  {
    filename = "__vulc-anus__/graphics/vulcanus-emission.png",
    width = 2048,
    height = 1024
  }
  backdrop.planet_normal =
  {
    filename = "__vulc-anus__/graphics/vulcanus-normal.png",
    width = 2048,
    height = 1024
  }
end
