data:extend(
{
  {
    type = "recipe",
    name = "roboport-mk2",
    enabled = false,
    ingredients =
    {
      {"roboport", 1},
      {"steel-plate", 50},
      {"radar", 1},
      {"advanced-circuit", 50}
    },
    result = "roboport-mk2",
    energy_required = 15
  },
  {
    type = "recipe",
    name = "roboport-mk3",
    enabled = false,
    ingredients =
    {
	  {"roboport-mk2", 1},
      {"titanium-plate", 100},
      {"radar", 1},
      {"processing-unit", 50}
    },
    result = "roboport-mk3",
    energy_required = 15
  },
  
  
  {
    type = "recipe",
    name = "logistic-robot-mk2",
    enabled = false,
    ingredients =
    {
      {"logistic-robot", 1},
      {"processing-unit", 2},
	  {"effectivity-module", 1},
	  {"speed-module", 1},
	  {"battery-equipment", 1}
    },
    result = "logistic-robot-mk2"
  },
  {
    type = "recipe",
    name = "construction-robot-mk2",
    enabled = false,
    ingredients =
    {
      {"construction-robot", 1},
      {"processing-unit", 2},
	  {"effectivity-module", 1},
	  {"speed-module", 1},
	  {"battery-equipment", 1}
    },
    result = "construction-robot-mk2"
  }
})