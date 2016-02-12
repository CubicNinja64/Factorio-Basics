data:extend({
  {
    type = "armor",
    name = "power-armor-mk3",
    icon = "__FactorioBasics__/graphics/icons/power-armor-mk3.png",
    flags = {"goes-to-main-inventory"},
    resistances =
    {
      {
        type = "physical",
        decrease = 15,
        percent = 40
      },
      {
        type = "acid",
        decrease = 15,
        percent = 40
      },
      {
        type = "explosion",
        decrease = 25,
        percent = 50
      }
    },
    durability = 50000,
    subgroup = "fb-equipment",
    order = "a-a",
    stack_size = 1,
    equipment_grid = {width = 16, height = 16}
  },
  {
    type = "item",
    name = "fusion-reactor-mk2-equipment",
    icon = "__FactorioBasics__/graphics/icons/fusion-reactor-mk2-equipment.png",
    placed_as_equipment_result = "fusion-reactor-mk2-equipment",
    flags = {"goes-to-main-inventory"},
    subgroup = "fb-equipment",
    order = "b-a",
    stack_size = 20
  },
  {
    type = "item",
    name = "energy-shield-mk3-equipment",
    icon = "__FactorioBasics__/graphics/icons/energy-shield-mk3-equipment.png",
    placed_as_equipment_result = "energy-shield-mk3-equipment",
    flags = {"goes-to-main-inventory"},
    subgroup = "fb-equipment",
    order = "c-a",
    stack_size = 50,
    default_request_amount = 10
  },
  {
    type = "item",
    name = "battery-mk3-equipment",
    icon = "__FactorioBasics__/graphics/icons/battery-mk3-equipment.png",
    placed_as_equipment_result = "battery-mk3-equipment",
    flags = {"goes-to-main-inventory"},
    subgroup = "fb-equipment",
    order = "d-a",
    stack_size = 50,
    default_request_amount = 10
  },
  {
    type = "item",
    name = "personal-roboport-mk2-equipment",
    icon = "__FactorioBasics__/graphics/icons/personal-roboport-mk2-equipment.png",
    placed_as_equipment_result = "personal-roboport-mk2-equipment",
    flags = {"goes-to-main-inventory"},
    subgroup = "fb-equipment",
    order = "e-a",
    stack_size = 5
  }
})