data:extend(
{
  {
    type = "accumulator",
    name = "accumulator-mk2",
    icon = "__FactorioBasics-Core__/graphics/icons/accumulator-mk2.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "accumulator-mk2"},
    max_health = 150,
    corpse = "medium-remnants",
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1, -1}, {1, 1}},
    energy_source =
    {
      type = "electric",
      buffer_capacity = "20MJ",
      usage_priority = "terciary",
      input_flow_limit = "1200kW",
      output_flow_limit = "1200kW"
    },
    picture =
    {
      filename = "__FactorioBasics-Core__/graphics/entity/accumulators/accumulator-mk2.png",
      priority = "extra-high",
      width = 124,
      height = 103,
      shift = {0.7, -0.2}
    },
    charge_animation =
    {
      filename = "__FactorioBasics-Core__/graphics/entity/accumulators/accumulator-mk2-charge-animation.png",
      width = 138,
      height = 135,
      line_length = 8,
      frame_count = 24,
      shift = {0.482, -0.638},
      animation_speed = 0.5
    },
    charge_cooldown = 30,
    charge_light = {intensity = 0.3, size = 7},
    discharge_animation =
    {
      filename = "__FactorioBasics-Core__/graphics/entity/accumulators/accumulator-mk2-discharge-animation.png",
      width = 147,
      height = 128,
      line_length = 8,
      frame_count = 24,
      shift = {0.395, -0.525},
      animation_speed = 0.5
    },
    discharge_cooldown = 60,
    discharge_light = {intensity = 0.7, size = 7},
    vehicle_impact_sound =  { filename = "__FactorioBasics-Core__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__FactorioBasics-Core__/sound/accumulator-working.ogg",
        volume = 1
      },
      idle_sound = {
        filename = "__FactorioBasics-Core__/sound/accumulator-idle.ogg",
        volume = 0.4
      },
      max_sounds_per_type = 5
    },
  },
  {
    type = "accumulator",
    name = "accumulator-mk3",
    icon = "__FactorioBasics-Core__/graphics/icons/accumulator-mk3.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "accumulator-mk3"},
    max_health = 600,
    corpse = "medium-remnants",
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1, -1}, {1, 1}},
    energy_source =
    {
      type = "electric",
      buffer_capacity = "80MJ",
      usage_priority = "terciary",
      input_flow_limit = "4800kW",
      output_flow_limit = "4800kW"
    },
    picture =
    {
      filename = "__FactorioBasics-Core__/graphics/entity/accumulators/accumulator-mk3.png",
      priority = "extra-high",
      width = 124,
      height = 103,
      shift = {0.7, -0.2}
    },
    charge_animation =
    {
      filename = "__FactorioBasics-Core__/graphics/entity/accumulators/accumulator-mk3-charge-animation.png",
      width = 138,
      height = 135,
      line_length = 8,
      frame_count = 24,
      shift = {0.482, -0.638},
      animation_speed = 0.5
    },
    charge_cooldown = 30,
    charge_light = {intensity = 0.3, size = 7},
    discharge_animation =
    {
      filename = "__FactorioBasics-Core__/graphics/entity/accumulators/accumulator-mk3-discharge-animation.png",
      width = 147,
      height = 128,
      line_length = 8,
      frame_count = 24,
      shift = {0.395, -0.525},
      animation_speed = 0.5
    },
    discharge_cooldown = 60,
    discharge_light = {intensity = 0.7, size = 7},
    vehicle_impact_sound =  { filename = "__FactorioBasics-Core__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__FactorioBasics-Core__/sound/accumulator-working.ogg",
        volume = 1
      },
      idle_sound = {
        filename = "__FactorioBasics-Core__/sound/accumulator-idle.ogg",
        volume = 0.4
      },
      max_sounds_per_type = 5
    },
  }
})