data:extend(
{ 
  {
    type = "recipe",
    name = "accumulator-mk2",
    energy_required = 10,
    enabled = "false",
    ingredients =
    {
      {"basic-accumulator", 4},
	  {"iron-plate", 50},
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
	  {"iron-plate", 100},
      {"battery-mk2-equipment", 10}
    },
    result = "accumulator-mk3"
  }
})