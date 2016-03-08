data:extend(
{
  {
    type = "technology",
    name = "electrical-engineer-1",
    icon = "__FactorioBasics-Core__/graphics/technology/electrical-engineer.png",
	icon_size = 128,
	prerequisites = {"solar-energy", "electric-energy-accumulators-1", "electric-energy-distribution-2"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "solar-panel-mk2"
      },
	  {
        type = "unlock-recipe",
        recipe = "accumulator-mk2"
      },
	  {
        type = "unlock-recipe",
        recipe = "substation-mk2"
      },
	  {
        type = "unlock-recipe",
        recipe = "big-electric-pole-mk2"
      },
	  {
        type = "unlock-recipe",
        recipe = "medium-electric-pole-mk2"
      }
    },
    unit =
    {
      count = 300,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 30
    },
    order = "f-b-b-a",
  },
  {
    type = "technology",
    name = "electrical-engineer-2",
    icon = "__FactorioBasics-Core__/graphics/technology/electrical-engineer.png",
	icon_size = 128,
	prerequisites = {"electrical-engineer-1"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "solar-panel-mk3"
      },
	  {
        type = "unlock-recipe",
        recipe = "accumulator-mk3"
      },
	  {
        type = "unlock-recipe",
        recipe = "substation-mk3"
      },
	  {
        type = "unlock-recipe",
        recipe = "big-electric-pole-mk3"
      },
	  {
        type = "unlock-recipe",
        recipe = "medium-electric-pole-mk3"
      }
    },
    unit =
    {
      count = 300,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 2},
        {"science-pack-3", 1}
      },
      time = 60
    },
    
    order = "f-b-b-b",
  }
})