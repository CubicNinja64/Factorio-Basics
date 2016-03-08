data:extend(
{
  {
    type = "technology",
    name = "logistical-engineer-1",
    icon = "__FactorioBasics-Core__/graphics/technology/logistical-engineer.png",
	icon_size = 128,
	prerequisites = {"robotics"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "roboport-mk2"
      },
	  {
        type = "unlock-recipe",
        recipe = "logistic-robot-mk2"
      },
	  {
        type = "unlock-recipe",
        recipe = "construction-robot-mk2"
      },
      {
        type = "ghost-time-to-live",
        modifier = 60 * 60 * 10
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
    
    order = "f-b-c-a",
  },
  {
    type = "technology",
    name = "logistical-engineer-2",
    icon = "__FactorioBasics-Core__/graphics/technology/logistical-engineer.png",
	icon_size = 128,
	prerequisites = {"logistical-engineer-1"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "roboport-mk3"
      },
      {
        type = "ghost-time-to-live",
        modifier = 60 * 60 * 20
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
    
    order = "f-b-c-b",
  }
})