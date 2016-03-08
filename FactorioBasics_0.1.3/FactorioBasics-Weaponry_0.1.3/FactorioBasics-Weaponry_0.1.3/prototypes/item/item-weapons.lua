data:extend(
{
  {
    type = "item",
    name = "gun-turret-mk2",
    icon = "__FactorioBasics-Core__/graphics/icons/gun-turret.png",
    flags = {"goes-to-quickbar"},
    subgroup = "fb-weapons",
    order = "b-a",
    place_result = "gun-turret-mk2",
    stack_size = 50
  },
  
  
  {
    type = "item",
    name = "laser-turret-mk2",
    icon = "__FactorioBasics-Core__/graphics/icons/laser-turret.png",
    flags = {"goes-to-quickbar"},
    subgroup = "fb-weapons",
    order = "b-b",
    place_result = "laser-turret-mk2",
    stack_size = 50
  },
  
  
  {
    type = "ammo",
    name = "shattering-bullet-magazine",
    icon = "__FactorioBasics-Core__/graphics/icons/shattering-bullet-magazine.png",
    flags = {"goes-to-main-inventory"},
    ammo_type =
    {
      category = "bullet",
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "instant",
          source_effects =
          {
              type = "create-explosion",
              entity_name = "explosion-gunshot"
          },
          target_effects =
          {
            {
              type = "create-entity",
              entity_name = "explosion-hit"
            },
            {
              type = "damage",
              damage = { amount = 10 , type = "physical"}
            }
          }
        }
      }
    },
    magazine_size = 20,
    subgroup = "fb-weapons",
    order = "c-a",
    stack_size = 100
  },
  {
    type = "ammo",
    name = "shattering-shotgun-shell",
    icon = "__FactorioBasics-Core__/graphics/icons/shattering-shotgun-shell.png",
    flags = {"goes-to-main-inventory"},
    ammo_type =
    {
      category = "shotgun-shell",
      target_type = "direction",
      source_effects =
      {
        type = "create-explosion",
        entity_name = "explosion-gunshot"
      },
      action =
      {
        type = "direct",
        repeat_count = 24,
        action_delivery =
        {
          type = "projectile",
          projectile = "piercing-shotgun-pellet",
          starting_speed = 1,
          direction_deviation = 0.3,
          range_deviation = 0.3,
          max_range = 15,
        }
      }
    },
    magazine_size = 20,
    subgroup = "fb-weapons",
    order = "c-b",
    stack_size = 100
  }
})