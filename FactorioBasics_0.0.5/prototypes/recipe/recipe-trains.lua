data:extend(
{
  {
    type = "recipe",
	energy_required = 0.5,
    name = "cargo-wagon-mk2",
    enabled = false,
    ingredients =
    {
      {"cargo-wagon", 1},
	  {"steel-plate", 100},
	  {"iron-plate", 50},
      {"advanced-circuit", 1}
    },
    result = "cargo-wagon-mk2"
  },
  {
    type = "recipe",
	energy_required = 0.5,
    name = "cargo-wagon-mk3",
    enabled = false,
    ingredients =
    {
      {"cargo-wagon-mk2", 2},
	  {"steel-plate", 200},
	  {"iron-plate", 100},
      {"processing-unit", 1}
    },
    result = "cargo-wagon-mk3"
  }
})