data:extend(
{
  {
    type = "recipe",
    name = "solar-panel-mk2",
    energy_required = 10,
    enabled = "false",
    ingredients =
    {
      {"solar-panel", 4},
      {"steel-plate", 25},
      {"advanced-circuit", 10}
    },
    result = "solar-panel-mk2"
  },
  {
    type = "recipe",
    name = "solar-panel-mk3",
    energy_required = 10,
    enabled = "false",
    ingredients =
    {
      {"solar-panel-mk2", 4},
      {"titanium-plate", 15},
      {"processing-unit", 10}
    },
    result = "solar-panel-mk3"
  }
})