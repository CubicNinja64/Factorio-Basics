require ("prototypes.entity.transport-belt-pictures")
require("prototypes.entity.pipe-pictures")

data:extend({
  {
    type = "inserter",
    name = "fast-inserter-mk2",
    icon = "__FactorioBasics-Core__/graphics/icons/fast-inserter-mk2.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable =
    {
      hardness = 0.2,
      mining_time = 0.5,
      result = "fast-inserter-mk2"
    },
    max_health = 40,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
    pickup_position = {0, -1},
    insert_position = {0, 1.2},
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.09,
    rotation_speed = 0.07,
    fast_replaceable_group = "inserter",
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      match_progress_to_activity = true,
      sound =
      {
        {
          filename = "__base__/sound/inserter-fast-1.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-2.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-3.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-4.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-5.ogg",
          volume = 0.75
        }
      }
    },
    hand_base_picture =
    {
      filename = "__FactorioBasics-Core__/graphics/entity/transport/fast-inserter-mk2/fast-inserter-mk2-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture =
    {
      filename = "__FactorioBasics-Core__/graphics/entity/transport/fast-inserter-mk2/fast-inserter-mk2-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__FactorioBasics-Core__/graphics/entity/transport/fast-inserter-mk2/fast-inserter-mk2-hand-open.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_base_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    platform_picture =
    {
      sheet =
      {
        filename = "__FactorioBasics-Core__/graphics/entity/transport/fast-inserter-mk2/fast-inserter-mk2-platform.png",
        priority = "extra-high",
        width = 46,
        height = 46
      }
    }
  },
    {
    type = "inserter",
    name = "fast-inserter-mk3",
    icon = "__FactorioBasics-Core__/graphics/icons/fast-inserter-mk3.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable =
    {
      hardness = 0.2,
      mining_time = 0.5,
      result = "fast-inserter-mk3"
    },
    max_health = 40,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
    pickup_position = {0, -1},
    insert_position = {0, 1.2},
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.12,
    rotation_speed = 0.09,
    fast_replaceable_group = "inserter",
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      match_progress_to_activity = true,
      sound =
      {
        {
          filename = "__base__/sound/inserter-fast-1.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-2.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-3.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-4.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-5.ogg",
          volume = 0.75
        }
      }
    },
    hand_base_picture =
    {
      filename = "__FactorioBasics-Core__/graphics/entity/transport/fast-inserter-mk3/fast-inserter-mk3-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture =
    {
      filename = "__FactorioBasics-Core__/graphics/entity/transport/fast-inserter-mk3/fast-inserter-mk3-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__FactorioBasics-Core__/graphics/entity/transport/fast-inserter-mk3/fast-inserter-mk3-hand-open.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_base_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    platform_picture =
    {
      sheet =
      {
        filename = "__FactorioBasics-Core__/graphics/entity/transport/fast-inserter-mk3/fast-inserter-mk3-platform.png",
        priority = "extra-high",
        width = 46,
        height = 46
      }
    }
  },
  {
    type = "inserter",
    name = "fast-long-handed-inserter",
    icon = "__FactorioBasics-Core__/graphics/icons/fast-long-handed-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "fast-long-handed-inserter"},
    max_health = 40,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
    pickup_position = {0, -2},
    insert_position = {0, 2.2},
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    rotation_speed = 0.04,
    extension_speed = 0.08,
    hand_size = 1.5,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    fast_replaceable_group = "long-handed-inserter",
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      match_progress_to_activity = true,
      sound =
      {
        {
          filename = "__base__/sound/inserter-long-handed-1.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-long-handed-2.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-long-handed-3.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-long-handed-4.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-long-handed-5.ogg",
          volume = 0.75
        }
      }
    },
    hand_base_picture =
    {
      filename = "__FactorioBasics-Core__/graphics/entity/transport/fast-long-handed-inserter/long-handed-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture =
    {
      filename = "__FactorioBasics-Core__/graphics/entity/transport/fast-long-handed-inserter/long-handed-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__FactorioBasics-Core__/graphics/entity/transport/fast-long-handed-inserter/long-handed-inserter-hand-open.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_base_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    platform_picture =
    {
      sheet =
      {
        filename = "__FactorioBasics-Core__/graphics/entity/transport/fast-long-handed-inserter/long-handed-inserter-platform.png",
        priority = "extra-high",
        width = 46,
        height = 46
      }
    }
  },
  {
    type = "inserter",
    name = "smart-long-handed-inserter",
    icon = "__FactorioBasics-Core__/graphics/icons/smart-long-handed-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "smart-long-handed-inserter"},
    max_health = 40,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      match_progress_to_activity = true,
      sound =
      {
        {
          filename = "__base__/sound/inserter-fast-1.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-2.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-3.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-4.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-5.ogg",
          volume = 0.75
        }
      }
    },
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
    pickup_position = {0, -2},
    insert_position = {0, 2.2},
    energy_per_movement = 7000,
    energy_per_rotation = 7000,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.07,
    rotation_speed = 0.04,
    fast_replaceable_group = "inserter",
    filter_count = 5,
    hand_base_picture =
    {
      filename = "__FactorioBasics-Core__/graphics/entity/transport/smart-long-handed-inserter/long-handed-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture =
    {
      filename = "__FactorioBasics-Core__/graphics/entity/transport/smart-long-handed-inserter/long-handed-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__FactorioBasics-Core__/graphics/entity/transport/smart-long-handed-inserter/long-handed-inserter-hand-open.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_base_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    platform_picture =
    {
      sheet=
      {
        filename = "__FactorioBasics-Core__/graphics/entity/transport/smart-long-handed-inserter/long-handed-inserter-platform.png",
        priority = "extra-high",
        width = 46,
        height = 46
      }
    },
    programmable = true,
    rotation_speed = 0.035,
    uses_arm_movement = "basic-inserter",

    circuit_wire_connection_point =
    {
      shadow =
      {
        red = {0, 0},
        green = {0, 0}
      },
      wire =
      {
        red = {0, 0},
        green = {0, 0}
      }
    },
    circuit_wire_max_distance = 7.5,
    uses_arm_movement = "basic-inserter"
  },
  
  
  {
    type = "pipe",
    name = "pipe-mk2",
    icon = "__FactorioBasics-Core__/graphics/icons/pipe-mk2.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "pipe-mk2"},
    max_health = 100,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    fast_replaceable_group = "pipe",
    collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    fluid_box =
    {
      base_area = 2,
      pipe_connections =
      {
        { position = {0, -1} },
        { position = {1, 0} },
        { position = {0, 1} },
        { position = {-1, 0} }
      },
    },
    pictures = pipepictures(),
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/pipe.ogg",
          volume = 0.85
        },
      },
      match_volume_to_activity = true,
      max_sounds_per_type = 3
    },
    horizontal_window_bounding_box = {{-0.25, -0.25}, {0.25, 0.15625}},
    vertical_window_bounding_box = {{-0.28125, -0.40625}, {0.03125, 0.125}}
  },
  {
    type = "pipe-to-ground",
    name = "pipe-to-ground-mk2",
    icon = "__FactorioBasics-Core__/graphics/icons/pipe-to-ground-mk2.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "pipe-to-ground-mk2"},
    max_health = 100,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 80
      }
    },
    collision_box = {{-0.29, -0.29}, {0.29, 0.2}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    fluid_box =
    {
      base_area = 2,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { position = {0, -1} },
        {
          position = {0, 1},
          max_underground_distance = 20
        }
      },
    },
    underground_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines.png",
      priority = "high",
      width = 32,
      height = 32
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    pictures =
    {
      up =
      {
        filename = "__FactorioBasics-Core__/graphics/entity/transport/pipe-to-ground/pipe-to-ground-mk2-up.png",
        priority = "high",
        width = 44,
        height = 32 --, shift = {0.10, -0.04}
      },
      down =
      {
        filename = "__FactorioBasics-Core__/graphics/entity/transport/pipe-to-ground/pipe-to-ground-mk2-down.png",
        priority = "high",
        width = 40,
        height = 32 --, shift = {0.05, 0}
      },
      left =
      {
        filename = "__FactorioBasics-Core__/graphics/entity/transport/pipe-to-ground/pipe-to-ground-mk2-left.png",
        priority = "high",
        width = 32,
        height = 42 --, shift = {-0.12, 0.1}
      },
      right =
      {
        filename = "__FactorioBasics-Core__/graphics/entity/transport/pipe-to-ground/pipe-to-ground-mk2-right.png",
        priority = "high",
        width = 32,
        height = 40 --, shift = {0.1, 0.1}
      },
    }
  },
  
  
  {
    type = "storage-tank",
    name = "storage-tank-mk2",
    icon = "__FactorioBasics-Core__/graphics/icons/storage-tank-mk2.png",
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 3, result = "storage-tank-mk2"},
    max_health = 2000,
    corpse = "medium-remnants",
    collision_box = {{-1.3, -1.3}, {1.3, 1.3}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fluid_box =
    {
      base_area = 1000,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { position = {-1, -2} },
        { position = {2, 1} },
        { position = {1, 2} },
        { position = {-2, -1} },
      },
    },
    window_bounding_box = {{-0.125, 0.6875}, {0.1875, 1.1875}},
    pictures =
    {
      picture =
      {
        sheet =
        {
          filename = "__FactorioBasics-Core__/graphics/entity/transport/storage-tank/storage-tank.png",
          priority = "extra-high",
          frames = 2,
          width = 140,
          height = 115,
          shift = {0.6875, 0.109375}
        }
      },
      fluid_background =
      {
        filename = "__base__/graphics/entity/storage-tank/fluid-background.png",
        priority = "extra-high",
        width = 32,
        height = 15
      },
      window_background =
      {
        filename = "__base__/graphics/entity/storage-tank/window-background.png",
        priority = "extra-high",
        width = 17,
        height = 24
      },
      flow_sprite =
      {
        filename = "__base__/graphics/entity/pipe/fluid-flow-low-temperature.png",
        priority = "extra-high",
        width = 160,
        height = 20
      }
    },
    flow_length_in_ticks = 360,
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = {
          filename = "__base__/sound/storage-tank.ogg",
          volume = 0.8
      },
      apparent_volume = 1.5,
      max_sounds_per_type = 3
    },
    circuit_wire_connection_points =
    {
      {
        shadow =
        {
          red = {2.6875, 1.3125},
          green = {2.6875, 1.3125},
        },
        wire =
        {
          red = {1.1875, -0.28125},
          green = {1.1875, -0.28125},
        }
      },
      {
        shadow =
        {
          red = {0.21875, 1.1875},
          green = {0.21875, 1.1875},
        },
        wire =
        {
          red = {-1, -0.25},
          green = {-1, -0.25},
        }
      },
      {
        shadow =
        {
          red = {2.6875, 1.3125},
          green = {2.6875, 1.3125},
        },
        wire =
        {
          red = {1.1875, -0.28125},
          green = {1.1875, -0.28125},
        }
      },
      {
        shadow =
        {
          red = {0.21875, 1.1875},
          green = {0.21875, 1.1875},
        },
        wire =
        {
          red = {-1, -0.25},
          green = {-1, -0.25},
        }
      }
    },

    circuit_wire_max_distance = 7.5
  },
  {
    type = "pump",
    name = "small-pump-mk2",
    icon = "__FactorioBasics-Core__/graphics/icons/small-pump-mk2.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "small-pump-mk2"},
    max_health = 240,
    fast_replaceable_group = "pipe",
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    fluid_box =
    {
      base_area = 5,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { position = {0, -1}, type="output" },
        { position = {0, 1}, type="input" },
      },
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.00
    },
    energy_usage = "60kW",
    pumping_speed = 2,
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    animations =
    {
      north =
      {
        filename = "__FactorioBasics-Core__/graphics/entity/transport/small-pump/small-pump-up.png",
        width = 46,
        height = 56,
        frame_count = 8,
        shift = {0.09375, 0.03125},
        animation_speed = 0.5
      },
      east =
      {
        filename = "__FactorioBasics-Core__/graphics/entity/transport/small-pump/small-pump-right.png",
        width = 51,
        height = 56,
        frame_count = 8,
        shift = {0.265625, -0.21875},
        animation_speed = 0.5
      },
      south =
      {
        filename = "__FactorioBasics-Core__/graphics/entity/transport/small-pump/small-pump-down.png",
        width = 61,
        height = 58,
        frame_count = 8,
        shift = {0.421875, -0.125},
        animation_speed = 0.5
      },
      west =
      {
        filename = "__FactorioBasics-Core__/graphics/entity/transport/small-pump/small-pump-left.png",
        width = 56,
        height = 44,
        frame_count = 8,
        shift = {0.3125, 0.0625},
        animation_speed = 0.5
      }
    },
    circuit_wire_connection_points =
    {
      {
        shadow =
        {
          red = {0.65625, 0.03125},
          green = {0.65625, 0.03125},
        },
        wire =
        {
          red = {0.34375, -0.375},
          green = {0.34375, -0.375},
        }
      },
      {
        shadow =
        {
          red = {0.625, 0.46875},
          green = {0.625, 0.46875},
        },
        wire =
        {
          red = {0.1875, -0.03125},
          green = {0.1875, -0.03125},
        }
      },
      {
        shadow =
        {
          red = {0.1875, 0.1875},
          green = {0.1875, 0.1875},
        },
        wire =
        {
          red = {-0.375, -0.15625},
          green = {-0.375, -0.15625},
        }
      },
      {
        shadow =
        {
          red = {0.3125, -0.03125},
          green = {0.3125, -0.03125},
        },
        wire =
        {
          red = {-0.15625, -0.5},
          green = {-0.15625, -0.5},
        }
      }
    },
    circuit_wire_max_distance = 7.5

  },
  
  
  {
    type = "transport-belt",
    name = "rapid-transport-belt-mk1",
    icon = "__FactorioBasics-Core__/graphics/icons/rapid-transport-belt-mk1.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.3, result = "rapid-transport-belt-mk1"},
    max_health = 50,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 50
      }
    },
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/basic-transport-belt.ogg",
        volume = 0.4
      },
      max_sounds_per_type = 3
    },
    animation_speed_coefficient = 32,
    animations =
    {
      filename = "__FactorioBasics-Core__/graphics/entity/transport/rapid-transport-mk1/rapid-transport-belt-mk1.png",
      priority = "extra-high",
      width = 40,
      height = 40,
      frame_count = 32,
      direction_count = 12
    },
    belt_horizontal = rapid_belt_mk1_horizontal, -- specified in transport-belt-pictures.lua
    belt_vertical = rapid_belt_mk1_vertical,
    ending_top = rapid_belt_mk1_ending_top,
    ending_bottom = rapid_belt_mk1_ending_bottom,
    ending_side = rapid_belt_mk1_ending_side,
    starting_top = rapid_belt_mk1_starting_top,
    starting_bottom = rapid_belt_mk1_starting_bottom,
    starting_side = rapid_belt_mk1_starting_side,
    ending_patch = ending_patch_prototype,
    fast_replaceable_group = "transport-belt",
    speed = 0.125
  },
  {
    type = "transport-belt",
    name = "rapid-transport-belt-mk2",
    icon = "__FactorioBasics-Core__/graphics/icons/rapid-transport-belt-mk2.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.3, result = "rapid-transport-belt-mk2"},
    max_health = 50,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 50
      }
    },
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/basic-transport-belt.ogg",
        volume = 0.4
      },
      max_sounds_per_type = 3
    },
    animation_speed_coefficient = 32,
    animations =
    {
      filename = "__FactorioBasics-Core__/graphics/entity/transport/rapid-transport-mk2/rapid-transport-belt-mk2.png",
      priority = "extra-high",
      width = 40,
      height = 40,
      frame_count = 32,
      direction_count = 12
    },
    belt_horizontal = rapid_belt_mk2_horizontal, -- specified in transport-belt-pictures.lua
    belt_vertical = rapid_belt_mk2_vertical,
    ending_top = rapid_belt_mk2_ending_top,
    ending_bottom = rapid_belt_mk2_ending_bottom,
    ending_side = rapid_belt_mk2_ending_side,
    starting_top = rapid_belt_mk2_starting_top,
    starting_bottom = rapid_belt_mk2_starting_bottom,
    starting_side = rapid_belt_mk2_starting_side,
    ending_patch = ending_patch_prototype,
    fast_replaceable_group = "transport-belt",
    speed = 0.15625
  },
  
  
  {
    type = "transport-belt-to-ground",
    name = "rapid-transport-belt-to-ground-mk1",
    icon = "__FactorioBasics-Core__/graphics/icons/rapid-transport-belt-to-ground-mk1.png",
    flags = {"placeable-neutral", "player-creation", "fast-replaceable-no-build-while-moving"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "rapid-transport-belt-to-ground-mk1"},
    max_health = 60,
    corpse = "small-remnants",
    underground_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines.png",
      priority = "high",
      width = 32,
      height = 32,
      x = 32
    },
    resistances =
    {
      {
        type = "fire",
        percent = 60
      }
    },
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    animation_speed_coefficient = 32,
    belt_horizontal = rapid_belt_mk1_horizontal, -- specified in transport-belt-pictures.lua
    belt_vertical = rapid_belt_mk1_vertical,
    ending_top = rapid_belt_mk1_ending_top,
    ending_bottom = rapid_belt_mk1_ending_bottom,
    ending_side = rapid_belt_mk1_ending_side,
    starting_top = rapid_belt_mk1_starting_top,
    starting_bottom = rapid_belt_mk1_starting_bottom,
    starting_side = rapid_belt_mk1_starting_side,
    fast_replaceable_group = "transport-belt-to-ground",
    speed = 0.125,
	max_distance = 10,
    structure =
    {
      direction_in =
      {
        sheet =
        {
          filename = "__FactorioBasics-Core__/graphics/entity/transport/rapid-transport-mk1/rapid-transport-belt-to-ground-mk1-structure.png",
          priority = "extra-high",
          shift = {0.26, 0},
          width = 57,
          height = 43,
          y = 43
        }
      },
      direction_out =
      {
        sheet =
        {
          filename = "__FactorioBasics-Core__/graphics/entity/transport/rapid-transport-mk1/rapid-transport-belt-to-ground-mk1-structure.png",
          priority = "extra-high",
          shift = {0.26, 0},
          width = 57,
          height = 43
        }
      }
    },
    ending_patch = ending_patch_prototype
  },
  {
    type = "transport-belt-to-ground",
    name = "rapid-transport-belt-to-ground-mk2",
    icon = "__FactorioBasics-Core__/graphics/icons/rapid-transport-belt-to-ground-mk2.png",
    flags = {"placeable-neutral", "player-creation", "fast-replaceable-no-build-while-moving"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "rapid-transport-belt-to-ground-mk2"},
    max_health = 60,
    corpse = "small-remnants",
    underground_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines.png",
      priority = "high",
      width = 32,
      height = 32,
      x = 32
    },
    resistances =
    {
      {
        type = "fire",
        percent = 60
      }
    },
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    animation_speed_coefficient = 32,
    belt_horizontal = rapid_belt_mk2_horizontal, -- specified in transport-belt-pictures.lua
    belt_vertical = rapid_belt_mk2_vertical,
    ending_top = rapid_belt_mk2_ending_top,
    ending_bottom = rapid_belt_mk2_ending_bottom,
    ending_side = rapid_belt_mk2_ending_side,
    starting_top = rapid_belt_mk2_starting_top,
    starting_bottom = rapid_belt_mk2_starting_bottom,
    starting_side = rapid_belt_mk2_starting_side,
    fast_replaceable_group = "transport-belt-to-ground",
    speed = 0.15625,
	max_distance = 20,
    structure =
    {
      direction_in =
      {
        sheet =
        {
          filename = "__FactorioBasics-Core__/graphics/entity/transport/rapid-transport-mk2/rapid-transport-belt-to-ground-mk2-structure.png",
          priority = "extra-high",
          shift = {0.26, 0},
          width = 57,
          height = 43,
          y = 43
        }
      },
      direction_out =
      {
        sheet =
        {
          filename = "__FactorioBasics-Core__/graphics/entity/transport/rapid-transport-mk2/rapid-transport-belt-to-ground-mk2-structure.png",
          priority = "extra-high",
          shift = {0.26, 0},
          width = 57,
          height = 43
        }
      }
    },
    ending_patch = ending_patch_prototype
  },
  
  
  {
    type = "splitter",
    name = "rapid-splitter-mk1",
    icon = "__FactorioBasics-Core__/graphics/icons/rapid-splitter-mk1.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "rapid-splitter-mk1"},
    max_health = 80,
    corpse = "medium-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 60
      }
    },
    collision_box = {{-0.9, -0.1}, {0.9, 0.1}},
    selection_box = {{-0.9, -0.5}, {0.9, 0.5}},
    animation_speed_coefficient = 32,
    structure_animation_speed_coefficient = 1.2,
    structure_animation_movement_cooldown = 10,
    belt_horizontal = rapid_belt_mk1_horizontal, -- specified in transport-belt-pictures.lua
    belt_vertical = rapid_belt_mk1_vertical,
    ending_top = rapid_belt_mk1_ending_top,
    ending_bottom = rapid_belt_mk1_ending_bottom,
    ending_side = rapid_belt_mk1_ending_side,
    starting_top = rapid_belt_mk1_starting_top,
    starting_bottom = rapid_belt_mk1_starting_bottom,
    starting_side = rapid_belt_mk1_starting_side,
    fast_replaceable_group = "splitter",
    speed = 0.125,
    structure =
    {
      north =
      {
        filename = "__FactorioBasics-Core__/graphics/entity/transport/rapid-transport-mk1/rapid-splitter-mk1-north.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 80,
        height = 35,
        shift = {0.225, 0}
      },
      east =
      {
        filename = "__FactorioBasics-Core__/graphics/entity/transport/rapid-transport-mk1/rapid-splitter-mk1-east.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 46,
        height = 81,
        shift = {0.075, 0}
      },
      south =
      {
        filename = "__FactorioBasics-Core__/graphics/entity/transport/rapid-transport-mk1/rapid-splitter-mk1-south.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 82,
        height = 36,
        shift = {0.075, 0}
      },
      west =
      {
        filename = "__FactorioBasics-Core__/graphics/entity/transport/rapid-transport-mk1/rapid-splitter-mk1-west.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 47,
        height = 79,
        shift = {0.25, 0.05}
      },
    },
    ending_patch = ending_patch_prototype
  },
  {
    type = "splitter",
    name = "rapid-splitter-mk2",
    icon = "__FactorioBasics-Core__/graphics/icons/rapid-splitter-mk2.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "rapid-splitter-mk2"},
    max_health = 80,
    corpse = "medium-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 60
      }
    },
    collision_box = {{-0.9, -0.1}, {0.9, 0.1}},
    selection_box = {{-0.9, -0.5}, {0.9, 0.5}},
    animation_speed_coefficient = 32,
    structure_animation_speed_coefficient = 1.2,
    structure_animation_movement_cooldown = 10,
    belt_horizontal = rapid_belt_mk2_horizontal, -- specified in transport-belt-pictures.lua
    belt_vertical = rapid_belt_mk2_vertical,
    ending_top = rapid_belt_mk2_ending_top,
    ending_bottom = rapid_belt_mk2_ending_bottom,
    ending_side = rapid_belt_mk2_ending_side,
    starting_top = rapid_belt_mk2_starting_top,
    starting_bottom = rapid_belt_mk2_starting_bottom,
    starting_side = rapid_belt_mk2_starting_side,
    fast_replaceable_group = "splitter",
    speed = 0.15625,
    structure =
    {
      north =
      {
        filename = "__FactorioBasics-Core__/graphics/entity/transport/rapid-transport-mk2/rapid-splitter-mk2-north.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 80,
        height = 35,
        shift = {0.225, 0}
      },
      east =
      {
        filename = "__FactorioBasics-Core__/graphics/entity/transport/rapid-transport-mk2/rapid-splitter-mk2-east.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 46,
        height = 81,
        shift = {0.075, 0}
      },
      south =
      {
        filename = "__FactorioBasics-Core__/graphics/entity/transport/rapid-transport-mk2/rapid-splitter-mk2-south.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 82,
        height = 36,
        shift = {0.075, 0}
      },
      west =
      {
        filename = "__FactorioBasics-Core__/graphics/entity/transport/rapid-transport-mk2/rapid-splitter-mk2-west.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 47,
        height = 79,
        shift = {0.25, 0.05}
      },
    },
    ending_patch = ending_patch_prototype
  }
})