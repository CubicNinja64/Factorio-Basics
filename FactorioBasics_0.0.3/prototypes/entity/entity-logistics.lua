data:extend({
  {
    type = "roboport",
    name = "roboport-mk2",
    icon = "__FactorioBasics__/graphics/icons/roboport-mk2.png",
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "roboport-mk2"},
    max_health = 500,
    corpse = "big-remnants",
    collision_box = {{-1.7, -1.7}, {1.7, 1.7}},
    selection_box = {{-2, -2}, {2, 2}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "4MW",
      buffer_capacity = "96MJ"
    },
    recharge_minimum = "20MJ",
    energy_usage = "200kW",
    -- per one charge slot
    charging_energy = "200kW",
    logistics_radius = 50,
    construction_radius = 100,
    charge_approach_distance = 5,
    robot_slots_count = 7,
    material_slots_count = 7,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {-1.5, -0.5}, {1.5, -0.5}, {1.5, 1.5}, {-1.5, 1.5},
    },
    base =
    {
      filename = "__FactorioBasics__/graphics/entity/logistics/roboport-base-mk2.png",
      width = 143,
      height = 135,
      shift = {0.5, 0.25}
    },
    base_patch =
    {
      filename = "__FactorioBasics__/graphics/entity/logistics/roboport-base-mk2-patch.png",
      priority = "medium",
      width = 69,
      height = 50,
      frame_count = 1,
      shift = {0.03125, 0.203125}
    },
    base_animation =
    {
      filename = "__FactorioBasics__/graphics/entity/logistics/roboport-base-mk2-animation.png",
      priority = "medium",
      width = 42,
      height = 31,
      frame_count = 8,
      animation_speed = 0.5,
      shift = {-0.5315, -1.9375}
    },
    door_animation_up =
    {
      filename = "__FactorioBasics__/graphics/entity/logistics/roboport-mk2-door-up.png",
      priority = "medium",
      width = 52,
      height = 20,
      frame_count = 16,
      shift = {0.015625, -0.890625}
    },
    door_animation_down =
    {
      filename = "__FactorioBasics__/graphics/entity/logistics/roboport-mk2-door-down.png",
      priority = "medium",
      width = 52,
      height = 22,
      frame_count = 16,
      shift = {0.015625, -0.234375}
    },
    recharging_animation =
    {
      filename = "__FactorioBasics__/graphics/entity/logistics/roboport-mk2-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = { filename = "__base__/sound/roboport-working.ogg", volume = 0.6 },
      max_sounds_per_type = 3,
      audible_distance_modifier = 0.5,
      probability = 1 / (5 * 60) -- average pause between the sound is 5 seconds
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = -0.1,
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/roboport/roboport-radius-visualization.png",
      width = 12,
      height = 12,
      priority = "extra-high-no-scale"
    },
    construction_radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/roboport/roboport-construction-radius-visualization.png",
      width = 12,
      height = 12,
      priority = "extra-high-no-scale"
    },
    open_door_trigger_effect =
    {
      {
        type = "play-sound",
        sound = { filename = "__base__/sound/roboport-door.ogg", volume = 1.2 }
      },
    },
    close_door_trigger_effect =
    {
      {
        type = "play-sound",
        sound = { filename = "__base__/sound/roboport-door.ogg", volume = 0.75 }
      },
    },
  },
  {
    type = "roboport",
    name = "roboport-mk3",
    icon = "__FactorioBasics__/graphics/icons/roboport-mk3.png",
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "roboport-mk3"},
    max_health = 500,
    corpse = "big-remnants",
    collision_box = {{-1.7, -1.7}, {1.7, 1.7}},
    selection_box = {{-2, -2}, {2, 2}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "4MW",
      buffer_capacity = "96MJ"
    },
    recharge_minimum = "20MJ",
    energy_usage = "200kW",
    -- per one charge slot
    charging_energy = "200kW",
    logistics_radius = 100,
    construction_radius = 200,
    charge_approach_distance = 5,
    robot_slots_count = 7,
    material_slots_count = 7,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {-1.5, -0.5}, {1.5, -0.5}, {1.5, 1.5}, {-1.5, 1.5},
    },
    base =
    {
      filename = "__FactorioBasics__/graphics/entity/logistics/roboport-base-mk3.png",
      width = 143,
      height = 135,
      shift = {0.5, 0.25}
    },
    base_patch =
    {
      filename = "__FactorioBasics__/graphics/entity/logistics/roboport-base-mk3-patch.png",
      priority = "medium",
      width = 69,
      height = 50,
      frame_count = 1,
      shift = {0.03125, 0.203125}
    },
    base_animation =
    {
      filename = "__FactorioBasics__/graphics/entity/logistics/roboport-base-mk3-animation.png",
      priority = "medium",
      width = 42,
      height = 31,
      frame_count = 8,
      animation_speed = 0.5,
      shift = {-0.5315, -1.9375}
    },
    door_animation_up =
    {
      filename = "__FactorioBasics__/graphics/entity/logistics/roboport-mk3-door-up.png",
      priority = "medium",
      width = 52,
      height = 20,
      frame_count = 16,
      shift = {0.015625, -0.890625}
    },
    door_animation_down =
    {
      filename = "__FactorioBasics__/graphics/entity/logistics/roboport-mk3-door-down.png",
      priority = "medium",
      width = 52,
      height = 22,
      frame_count = 16,
      shift = {0.015625, -0.234375}
    },
    recharging_animation =
    {
      filename = "__FactorioBasics__/graphics/entity/logistics/roboport-mk3-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = { filename = "__base__/sound/roboport-working.ogg", volume = 0.6 },
      max_sounds_per_type = 3,
      audible_distance_modifier = 0.5,
      probability = 1 / (5 * 60) -- average pause between the sound is 5 seconds
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = -0.1,
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/roboport/roboport-radius-visualization.png",
      width = 12,
      height = 12,
      priority = "extra-high-no-scale"
    },
    construction_radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/roboport/roboport-construction-radius-visualization.png",
      width = 12,
      height = 12,
      priority = "extra-high-no-scale"
    },
    open_door_trigger_effect =
    {
      {
        type = "play-sound",
        sound = { filename = "__base__/sound/roboport-door.ogg", volume = 1.2 }
      },
    },
    close_door_trigger_effect =
    {
      {
        type = "play-sound",
        sound = { filename = "__base__/sound/roboport-door.ogg", volume = 0.75 }
      },
    },
  }
})