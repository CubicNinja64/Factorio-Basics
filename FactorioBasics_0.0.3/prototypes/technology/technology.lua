data:extend(
{
  {
    type = "technology",
    name = "electrical-engineer-1",
    icon = "__FactorioBasics__/graphics/technology/electrical-engineer.png",
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
    order = "a-a",
  },
  {
    type = "technology",
    name = "electrical-engineer-2",
    icon = "__FactorioBasics__/graphics/technology/electrical-engineer.png",
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
    
    order = "a-b",
  },
  {
    type = "technology",
    name = "transport-engineer-1",
    icon = "__FactorioBasics__/graphics/technology/transport-engineer.png",
	icon_size = 128,
	prerequisites = {"automated-rail-transportation", "logistics-3"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "cargo-wagon-mk2"
      },
	  {
        type = "unlock-recipe",
        recipe = "rapid-inserter-mk1"
      },
	  {
        type = "unlock-recipe",
        recipe = "rapid-transport-belt-mk1"
      },
	  {
        type = "unlock-recipe",
        recipe = "rapid-transport-belt-to-ground-mk1"
      },
	  {
        type = "unlock-recipe",
        recipe = "rapid-splitter-mk1"
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
    
    order = "b-a",
  },
  {
    type = "technology",
    name = "transport-engineer-2",
    icon = "__FactorioBasics__/graphics/technology/transport-engineer.png",
	icon_size = 128,
	prerequisites = {"transport-engineer-1"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "cargo-wagon-mk3"
      },
	  {
        type = "unlock-recipe",
        recipe = "rapid-inserter-mk2"
      },
	  {
        type = "unlock-recipe",
        recipe = "rapid-transport-belt-mk2"
      },
	  {
        type = "unlock-recipe",
        recipe = "rapid-transport-belt-to-ground-mk2"
      },
	  {
        type = "unlock-recipe",
        recipe = "rapid-splitter-mk2"
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
    
    order = "b-b",
  },
  
  
  {
    type = "technology",
    name = "logistical-engineer-1",
    icon = "__FactorioBasics__/graphics/technology/logistical-engineer.png",
	icon_size = 128,
	prerequisites = {"robotics"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "roboport-mk2"
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
    
    order = "c-a",
  },
  {
    type = "technology",
    name = "logistical-engineer-2",
    icon = "__FactorioBasics__/graphics/technology/logistical-engineer.png",
	icon_size = 128,
	prerequisites = {"logistical-engineer-1"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "roboport-mk3"
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
    
    order = "c-b",
  }
})