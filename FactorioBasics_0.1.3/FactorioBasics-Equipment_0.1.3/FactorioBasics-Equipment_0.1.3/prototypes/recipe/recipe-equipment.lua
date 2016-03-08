data:extend(
{
  {
    type = "recipe",
	energy_required = 0.5,
    name = "power-armor-mk3",
    enabled = false,
    ingredients =
    {
      {"power-armor-mk2", 1},
	  {"titanium-plate", 100},
      {"advanced-circuit", 100}, 
	  {"alien-artifact", 100}
    },
    result = "power-armor-mk3"
  },
  {
    type = "recipe",
    name = "energy-shield-mk3-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"energy-shield-mk2-equipment", 5},
      {"processing-unit", 20}
    },
    result = "energy-shield-mk3-equipment"
  },
  {
    type = "recipe",
    name = "battery-mk3-equipment",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {"battery-mk2-equipment", 10},
      {"processing-unit", 20}
    },
    result = "battery-mk3-equipment"
  },
  {
    type = "recipe",
    name = "fusion-reactor-mk2-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
	  {"fusion-reactor-equipment", 4},
      {"processing-unit", 100},
      {"alien-artifact", 120}
    },
    result = "fusion-reactor-mk2-equipment"
  },
  {
    type = "recipe",
    name = "personal-roboport-mk2-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
	  {"personal-roboport-equipment", 2},
      {"processing-unit", 20},
      {"titanium-plate", 40},
      {"battery-mk2-equipment", 20},
    },
    result = "personal-roboport-mk2-equipment"
  }
})