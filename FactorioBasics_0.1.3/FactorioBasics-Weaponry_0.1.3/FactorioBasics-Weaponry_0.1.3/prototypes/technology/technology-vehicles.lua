data:extend(
{
  {
    type = "technology",
    name = "tanks-2",
    icon = "__base__/graphics/technology/tanks.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "tank-mk2"
      }
    },
    prerequisites = {"tanks"},
    unit =
    {
      count = 60,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 30
    },
    order = "e-c-d"
  }
})