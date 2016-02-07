data:extend(
{
  {
    type = "technology",
    name = "electrical-engineer-1",
    icon = "__base__/graphics/technology/solar-energy.png",
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
    order = "c-e-a",
  },
  {
    type = "technology",
    name = "electrical-engineer-2",
    icon = "__base__/graphics/technology/solar-energy.png",
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
    
    order = "c-e-a",
  },
  {
    type = "technology",
    name = "logistical-engineer-1",
    icon = "__base__/graphics/technology/logistics.png",
	prerequisites = {"automated-rail-transportation"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "cargo-wagon-mk2"
      },
	  {
        type = "unlock-recipe",
        recipe = "rapid-inserter-mk1"
      }
    },
    unit =
    {
      count = 150,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    },
    
    order = "c-e-a",
  },
  {
    type = "technology",
    name = "logistical-engineer-2",
    icon = "__base__/graphics/technology/logistics.png",
	prerequisites = {"logistical-engineer-1"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "cargo-wagon-mk3"
      },
	  {
        type = "unlock-recipe",
        recipe = "rapid-inserter-mk2"
      }
    },
    unit =
    {
      count = 300,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 1}
      },
      time = 30
    },
    
    order = "c-e-a",
  }
})