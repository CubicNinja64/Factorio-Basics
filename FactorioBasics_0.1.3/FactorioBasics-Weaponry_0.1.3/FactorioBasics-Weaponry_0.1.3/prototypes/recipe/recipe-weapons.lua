data:extend(
{
  {
    type = "recipe",
    name = "gun-turret-mk2",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"gun-turret", 5},
      {"titanium-plate", 10}
    },
    result = "gun-turret-mk2"
  },
  
  
  {
    type = "recipe",
    name = "laser-turret-mk2",
    enabled = false,
    energy_required = 20,
    ingredients =
    {
      {"laser-turret", 2},
      {"titanium-plate", 10},
      {"processing-unit", 10},
      {"battery-equipment", 5}
    },
    result = "laser-turret-mk2"
  },
  
  
  {
    type = "recipe",
    name = "shattering-bullet-magazine",
    enabled = false,
    energy_required = 3,
    ingredients =
    {
	  {"piercing-bullet-magazine", 1},
      {"titanium-plate", 5}
    },
    result = "shattering-bullet-magazine"
  },
  {
    type = "recipe",
    name = "shattering-shotgun-shell",
    enabled = false,
    energy_required = 3,
    ingredients =
    {
	  {"piercing-shotgun-shell", 1},
      {"titanium-plate", 5}
    },
    result = "shattering-shotgun-shell"
  }
})