data:extend({
  {
    type = "energy-shield-equipment",
    name = "energy-shield-mk3-equipment",
    sprite =
    {
      filename = "__FactorioBasics-Core__/graphics/equipment/energy-shield-mk3-equipment.png",
      width = 64,
      height = 64,
      priority = "medium"
    },
    shape =
    {
      width = 2,
      height = 2,
      type = "full"
    },
    max_shield_value = 300,
    energy_source =
    {
      type = "electric",
      buffer_capacity = "36kJ",
      input_flow_limit = "48kW",
      usage_priority = "primary-input"
    },
    energy_per_shield = "4kJ"
  },
  {
    type = "battery-equipment",
    name = "battery-mk3-equipment",
    sprite =
    {
      filename = "__FactorioBasics-Core__/graphics/equipment/battery-mk3-equipment.png",
      width = 32,
      height = 64,
      priority = "medium"
    },
    shape =
    {
      width = 1,
      height = 2,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      buffer_capacity = "5000kJ",
      input_flow_limit = "50MW",
      output_flow_limit = "50MW",
      usage_priority = "terciary"
    }
  },
  {
    type = "generator-equipment",
    name = "fusion-reactor-mk2-equipment",
    sprite =
    {
      filename = "__FactorioBasics-Core__/graphics/equipment/fusion-reactor-mk2-equipment.png",
      width = 128,
      height = 128,
      priority = "medium"
    },
    shape =
    {
      width = 4,
      height = 4,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "primary-output"
    },
    power = "300kW"
  },
  {
    type = "roboport-equipment",
    name = "personal-roboport-mk2-equipment",
    take_result = "personal-roboport-mk2-equipment",
    sprite =
    {
      filename = "__FactorioBasics-Core__/graphics/equipment/personal-roboport-mk2-equipment.png",
      width = 64,
      height = 64,
      priority = "medium"
    },
    shape =
    {
      width = 2,
      height = 2,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      buffer_capacity = "28MJ",
      input_flow_limit = "1400KW",
      usage_priority = "secondary-input"
    },
    charging_energy = "800kW",
    energy_consumption = "6kW",

    robot_limit = 25,
    construction_radius = 30,
    spawn_and_station_height = 0.4,
    charge_approach_distance = 2.6,

    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/roboport/roboport-radius-visualization.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/roboport/roboport-construction-radius-visualization.png",
      width = 12,
      height = 12
    },

    recharging_animation =
    {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    stationing_offset = {0, -0.6},
    charging_station_shift = {0, 0.5},
    charging_station_count = 4,
    charging_distance = 1.6,
    charging_threshold_distance = 5
  }
})