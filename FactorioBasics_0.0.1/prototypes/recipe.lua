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
      {"processing-unit", 10}
    },
    result = "solar-panel-mk3"
  },
  
  
  {
    type = "recipe",
    name = "accumulator-mk2",
    energy_required = 10,
    enabled = "false",
    ingredients =
    {
      {"basic-accumulator", 4},
      {"battery-equipment", 10}
    },
    result = "accumulator-mk2"
  },
  {
    type = "recipe",
    name = "accumulator-mk3",
    energy_required = 10,
    enabled = "false",
    ingredients =
    {
      {"accumulator-mk2", 4},
      {"battery-mk2-equipment", 10}
    },
    result = "accumulator-mk3"
  },
  
 
  {
  type = "recipe",
  energy_required = 10,
  name = "substation-mk2",
  enabled = "false",
  ingredients =
  {
	{"substation", 1},
	{"processing-unit", 5},
    {"effectivity-module", 1}
  },
  result = "substation-mk2"
  },
  {
  type = "recipe",
  energy_required = 10,
  name = "substation-mk3",
  enabled = "false",
  ingredients =
  {
	{"substation-mk2", 1},
	{"processing-unit", 10},
    {"effectivity-module-2", 1}
  },
  result = "substation-mk3"
  },
  
  
  {
  type = "recipe",
  energy_required = 2,
  name = "big-electric-pole-mk2",
  enabled = "false",
  ingredients =
  {
	{"big-electric-pole", 1},
	{"electronic-circuit", 5}
  },
  result = "big-electric-pole-mk2"
  },
  {
  type = "recipe",
  energy_required = 2,
  name = "big-electric-pole-mk3",
  enabled = "false",
  ingredients =
  {
	{"big-electric-pole-mk2", 1},
	{"advanced-circuit", 5}
  },
  result = "big-electric-pole-mk3"
  },
  
  
  {
    type = "recipe",
	energy_required = 2,
    name = "medium-electric-pole-mk2",
    enabled = false,
    ingredients =
    {
      {"medium-electric-pole", 1},
      {"electronic-circuit", 5}
    },
    result = "medium-electric-pole-mk2"
  },
  {
    type = "recipe",
	energy_required = 2,
    name = "medium-electric-pole-mk3",
    enabled = false,
    ingredients =
    {
      {"medium-electric-pole-mk2", 1},
      {"advanced-circuit", 5}
    },
    result = "medium-electric-pole-mk3"
  },
  
  
  {
    type = "recipe",
	energy_required = 30,
    name = "cargo-wagon-mk2",
    enabled = false,
    ingredients =
    {
      {"cargo-wagon", 1},
	  {"steel-plate", 100},
	  {"iron-plate", 50},
      {"advanced-circuit", 5}
    },
    result = "cargo-wagon-mk2"
  },
  {
    type = "recipe",
	energy_required = 30,
    name = "cargo-wagon-mk3",
    enabled = false,
    ingredients =
    {
      {"cargo-wagon-mk2", 2},
	  {"steel-plate", 200},
	  {"iron-plate", 100},
      {"processing-unit", 10}
    },
    result = "cargo-wagon-mk3"
  },
  
  
  {
    type = "recipe",
	energy_required = 30,
    name = "rapid-inserter-mk1",
    enabled = false,
    ingredients =
    {
      {"fast-inserter", 1},
	  {"steel-plate", 10},
      {"advanced-circuit", 10},
	  {"speed-module", 5}
    },
    result = "rapid-inserter-mk1"
  },
  {
    type = "recipe",
	energy_required = 30,
    name = "rapid-inserter-mk2",
    enabled = false,
    ingredients =
    {
      {"rapid-inserter-mk1", 1},
	  {"steel-plate", 10},
      {"processing-unit", 5},
	  {"speed-module-2", 5}
    },
    result = "rapid-inserter-mk2"
  }
})