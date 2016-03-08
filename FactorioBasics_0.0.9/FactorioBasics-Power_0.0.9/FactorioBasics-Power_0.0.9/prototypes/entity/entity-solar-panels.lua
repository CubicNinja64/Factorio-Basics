data:extend(
{
  {
    type = "solar-panel",
    name = "solar-panel-mk2",
    icon = "__FactorioBasics-Core__/graphics/icons/solar-panel-mk2.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "solar-panel-mk2"},
    max_health = 500,
    corpse = "big-remnants",
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    energy_source =
  {
      type = "electric",
      usage_priority = "solar"
  },
    picture =
  {
      filename = "__FactorioBasics-Core__/graphics/entity/solar-panels/solar-panel-mk2.png",
      priority = "high",
      width = 104,
      height = 96
  },
    production = "240kW"
  },
  {
    type = "solar-panel",
    name = "solar-panel-mk3",
    icon = "__FactorioBasics-Core__/graphics/icons/solar-panel-mk3.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "solar-panel-mk3"},
    max_health = 500,
    corpse = "big-remnants",
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    energy_source =
  {
      type = "electric",
      usage_priority = "solar"
  },
    picture =
  {
      filename = "__FactorioBasics-Core__/graphics/entity/solar-panels/solar-panel-mk3.png",
      priority = "high",
      width = 104,
      height = 96
  },
    production = "960kW"
  }
})