data:extend({
  {
    type = "recipe",
    name = "radar-mk2",
    enabled = false,
    ingredients =
    {
      {"radar", 1},
      {"advanced-circuit", 25},
      {"steel-plate", 50}
    },
    result = "radar-mk2"
  },
  
  
  {
    type = "recipe",
    name = "electric-furnace-mk2",
	enabled = false,
	energy_required = 5,
    ingredients = 
	{
	  {"electric-furnace", 1},
	  {"steel-plate", 10}, 
	  {"advanced-circuit", 10}, 
	  {"concrete", 10}
	},
    result = "electric-furnace-mk2"
  },
  {
    type = "recipe",
    name = "electric-furnace-mk3",
	energy_required = 5,
    enabled = false,
    ingredients = 
	{
	  {"electric-furnace-mk2", 1},
	  {"titanium-plate", 20}, 
	  {"processing-unit", 5}, 
	  {"concrete", 20}
	},
    result = "electric-furnace-mk3"
  },
  
  
  {
    type = "recipe",
    name = "assembling-machine-4",
    enabled = false,
    ingredients =
    {
      {"speed-module-2", 4},
      {"assembling-machine-3", 2}
    },
    result = "assembling-machine-4"
  },
  {
    type = "recipe",
    name = "assembling-machine-5",
    enabled = false,
    ingredients =
    {
      {"speed-module-3", 4},
      {"assembling-machine-4", 2}
    },
    result = "assembling-machine-5"
  },
  
  
  {
    type = "recipe",
    name = "oil-refinery-mk2",
    energy_required = 20,
    ingredients =
    {
      {"oil-refinery", 1},
      {"concrete", 10},
      {"advanced-circuit", 10},
      {"pipe", 10}
    },
    result = "oil-refinery-mk2",
    enabled = false
  },
  {
    type = "recipe",
    name = "oil-refinery-mk3",
    energy_required = 20,
    ingredients =
    {
      {"oil-refinery-mk2", 1},
      {"concrete", 20},
      {"processing-unit", 5},
	  {"titanium-plate", 25},
      {"pipe", 10}
    },
    result = "oil-refinery-mk3",
    enabled = false
  },
  
  
  {
    type = "recipe",
    name = "chemical-plant-mk2",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {"chemical-plant", 1},
      {"advanced-circuit", 10},
      {"pipe", 5}
    },
    result= "chemical-plant-mk2"
  },
  {
    type = "recipe",
    name = "chemical-plant-mk3",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {"chemical-plant-mk2", 1},
      {"processing-unit", 5},
	  {"titanium-plate", 25},
      {"pipe", 5}
    },
    result= "chemical-plant-mk3"
  }
})