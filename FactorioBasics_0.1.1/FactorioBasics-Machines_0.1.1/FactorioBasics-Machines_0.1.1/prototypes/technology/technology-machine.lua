data:extend(
{
  {
    type = "technology",
    name = "mechanical-engineer-1",
    icon = "__FactorioBasics-Core__/graphics/technology/mechanical-engineer-1.png",
	icon_size = 64,
	prerequisites = {"automation-2", "advanced-material-processing-2", "speed-module-3", "effectivity-module-3", "productivity-module-3"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "radar-mk2"
      },
	  {
        type = "unlock-recipe",
        recipe = "electric-furnace-mk2"
      },
	  {
        type = "unlock-recipe",
        recipe = "assembling-machine-4"
      },
	  {
        type = "unlock-recipe",
        recipe = "oil-refinery-mk2"
      },
	  {
        type = "unlock-recipe",
        recipe = "chemical-plant-mk2"
      }
    },
    unit =
    {
      count = 500,
      ingredients = {
	  {"science-pack-1", 1}, 
	  {"science-pack-2", 1}, 
	  {"science-pack-3", 1}, 
	  {"alien-science-pack", 1}},
      time = 60
    },
    order = "f-b-f-a"
  },
  {
    type = "technology",
    name = "mechanical-engineer-2",
    icon = "__FactorioBasics-Core__/graphics/technology/mechanical-engineer-1.png",
	icon_size = 64,
	prerequisites = {"mechanical-engineer-2"},
    effects =
    {
	  {
        type = "unlock-recipe",
        recipe = "electric-furnace-mk3"
      },
	  {
        type = "unlock-recipe",
        recipe = "assembling-machine-5"
      },
	  {
        type = "unlock-recipe",
        recipe = "oil-refinery-mk3"
      },
	  {
        type = "unlock-recipe",
        recipe = "chemical-plant-mk3"
      }
    },
    unit =
    {
      count = 750,
      ingredients = {
	  {"science-pack-1", 1}, 
	  {"science-pack-2", 1}, 
	  {"science-pack-3", 1}, 
	  {"alien-science-pack", 1}},
      time = 60
    },
    order = "f-b-f-b"
  }
})