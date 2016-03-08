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
	  {"titanium-plate", 50},
      {"processing-unit", 1}
    },
    result = "cargo-wagon-mk3"
  },
  
  
  {
    type = "recipe",
    name = "diesel-locomotive-mk2",
    enabled = false,
    ingredients =
    {
      {"diesel-locomotive", 1},
	  {"engine-unit", 20},
      {"advanced-circuit", 10},
      {"steel-plate", 50}
    },
    result = "diesel-locomotive-mk2"
  },
  {
    type = "recipe",
    name = "diesel-locomotive-mk3",
    enabled = false,
    ingredients =
    {
	  {"diesel-locomotive-mk2", 1},
      {"electric-engine-unit", 20},
      {"processing-unit", 10},
      {"titanium-plate", 50}
    },
    result = "diesel-locomotive-mk3"
  }
})