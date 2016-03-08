data:extend(
{
  {
    type = "technology",
    name = "transport-engineer-1",
    icon = "__FactorioBasics-Core__/graphics/technology/transport-engineer.png",
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
        recipe = "diesel-locomotive-mk2"
      },
	  {
        type = "unlock-recipe",
        recipe = "fast-inserter-mk2"
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
      },
	  {
        type = "unlock-recipe",
        recipe = "fast-long-handed-inserter"
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
    
    order = "f-b-a-a",
  },
  {
    type = "technology",
    name = "transport-engineer-2",
    icon = "__FactorioBasics-Core__/graphics/technology/transport-engineer.png",
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
        recipe = "diesel-locomotive-mk3"
      },
	  {
        type = "unlock-recipe",
        recipe = "fast-inserter-mk3"
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
      },
	  {
        type = "unlock-recipe",
        recipe = "smart-long-handed-inserter"
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
    
    order = "f-b-a-b",
  }
})