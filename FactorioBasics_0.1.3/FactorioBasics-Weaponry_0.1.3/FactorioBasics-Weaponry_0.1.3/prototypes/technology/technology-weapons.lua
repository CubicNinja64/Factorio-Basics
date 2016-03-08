data:extend(
{
  {
    type = "technology",
    name = "turrets-2",
    icon = "__base__/graphics/technology/laser-turrets.png",
    effects =
    {
	  {
        type = "unlock-recipe",
        recipe = "gun-turret-mk2"
      },
      {
        type = "unlock-recipe",
        recipe = "laser-turret-mk2"
      },
	  {
        type = "unlock-recipe",
        recipe = "shattering-bullet-magazine"
      },
	  {
        type = "unlock-recipe",
        recipe = "shattering-shotgun-shell"
      }
    },
    prerequisites = {"laser-turrets"},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 60
    },
    order = "a-j-c"
  }
})