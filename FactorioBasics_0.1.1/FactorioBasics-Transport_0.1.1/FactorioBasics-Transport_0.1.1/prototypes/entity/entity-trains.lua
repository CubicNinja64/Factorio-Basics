data:extend({
  {
    type = "cargo-wagon",
    name = "cargo-wagon-mk2",
    icon = "__FactorioBasics-Core__/graphics/icons/cargo-wagon-mk2.png",
    flags = {"placeable-neutral", "player-creation", "placeable-off-grid", "not-on-map"},
    inventory_size = 50,
    minable = {mining_time = 1, result = "cargo-wagon-mk2"},
    mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
    max_health = 1200,
    corpse = "medium-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
    selection_box = {{-0.7, -2.5}, {1, 2.5}},
    weight = 1000,
    max_speed = 1.5,
    braking_force = 3,
    friction_force = 0.0015,
    air_resistance = 0.002,
    connection_distance = 3.3,
    joint_distance = 4,
    energy_per_hit_point = 5,
    resistances =
    {
      {
        type = "fire",
        decrease = 15,
        percent = 50
      },
      {
        type = "physical",
        decrease = 15,
        percent = 30
      },
      {
        type = "impact",
        decrease = 50,
        percent = 60
      },
      {
        type = "explosion",
        decrease = 15,
        percent = 30
      },
      {
        type = "acid",
        decrease = 10,
        percent = 20
      }
    },
    back_light = rolling_stock_back_light(),
    stand_by_light = rolling_stock_stand_by_light(),
    pictures =
    {
      priority = "very-low",
      width = 285,
      height = 218,
      back_equals_front = true,
      direction_count = 128,
      filenames =
      {
        "__FactorioBasics-Core__/graphics/entity/trains/cargo-wagon-mk2-spritesheet-1.png",
        "__FactorioBasics-Core__/graphics/entity/trains/cargo-wagon-mk2-spritesheet-2.png",
        "__FactorioBasics-Core__/graphics/entity/trains/cargo-wagon-mk2-spritesheet-3.png",
        "__FactorioBasics-Core__/graphics/entity/trains/cargo-wagon-mk2-spritesheet-4.png"
      },
      line_length = 4,
      lines_per_file = 8,
      shift = {0.7, -0.45}
    },
    rail_category = "regular",
    drive_over_tie_trigger = drive_over_tie(),
    tie_distance = 50,
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/train-wheels.ogg",
        volume = 0.6
      },
      match_volume_to_activity = true,
    },
    crash_trigger = crash_trigger(),
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    sound_minimum_speed = 0.5;
    vehicle_impact_sound =  { filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0 },
  },
  {
    type = "cargo-wagon",
    name = "cargo-wagon-mk3",
    icon = "__FactorioBasics-Core__/graphics/icons/cargo-wagon-mk3.png",
    flags = {"placeable-neutral", "player-creation", "placeable-off-grid", "not-on-map"},
    inventory_size = 100,
    minable = {mining_time = 1, result = "cargo-wagon-mk3"},
    mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
    max_health = 2400,
    corpse = "medium-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
    selection_box = {{-0.7, -2.5}, {1, 2.5}},
    weight = 1000,
    max_speed = 1.5,
    braking_force = 3,
    friction_force = 0.0015,
    air_resistance = 0.002,
    connection_distance = 3.3,
    joint_distance = 4,
    energy_per_hit_point = 5,
    resistances =
    {
      {
        type = "fire",
        decrease = 15,
        percent = 50
      },
      {
        type = "physical",
        decrease = 15,
        percent = 30
      },
      {
        type = "impact",
        decrease = 50,
        percent = 60
      },
      {
        type = "explosion",
        decrease = 15,
        percent = 30
      },
      {
        type = "acid",
        decrease = 10,
        percent = 20
      }
    },
    back_light = rolling_stock_back_light(),
    stand_by_light = rolling_stock_stand_by_light(),
    pictures =
    {
      priority = "very-low",
      width = 285,
      height = 218,
      back_equals_front = true,
      direction_count = 128,
      filenames =
      {
        "__FactorioBasics-Core__/graphics/entity/trains/cargo-wagon-mk3-spritesheet-1.png",
        "__FactorioBasics-Core__/graphics/entity/trains/cargo-wagon-mk3-spritesheet-2.png",
        "__FactorioBasics-Core__/graphics/entity/trains/cargo-wagon-mk3-spritesheet-3.png",
        "__FactorioBasics-Core__/graphics/entity/trains/cargo-wagon-mk3-spritesheet-4.png"
      },
      line_length = 4,
      lines_per_file = 8,
      shift = {0.7, -0.45}
    },
    rail_category = "regular",
    drive_over_tie_trigger = drive_over_tie(),
    tie_distance = 50,
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/train-wheels.ogg",
        volume = 0.6
      },
      match_volume_to_activity = true,
    },
    crash_trigger = crash_trigger(),
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    sound_minimum_speed = 0.5;
    vehicle_impact_sound =  { filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0 },
  },
  
  
  {
    type = "locomotive",
    name = "diesel-locomotive-mk2",
    icon = "__FactorioBasics-Core__/graphics/icons/diesel-locomotive-mk2.png",
    flags = {"placeable-neutral", "player-creation", "placeable-off-grid", "not-on-map"},
    minable = {mining_time = 1, result = "diesel-locomotive-mk2"},
    mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
    max_health = 1000,
    corpse = "medium-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-0.6, -2.6}, {0.6, 2.6}},
    selection_box = {{-0.85, -2.6}, {0.9, 2.5}},
    drawing_box = {{-1, -4}, {1, 3}},
    weight = 2000,
    max_speed = 1.5,
    max_power = "800kW",
    braking_force = 10,
    friction_force = 0.0015,
    -- this is a percentage of current speed that will be subtracted
    air_resistance = 0.002,
    connection_distance = 3.3,
    joint_distance = 4.6,
    energy_per_hit_point = 5,
    resistances =
    {
      {
        type = "fire",
        decrease = 15,
        percent = 50
      },
      {
        type = "physical",
        decrease = 15,
        percent = 30
      },
      {
        type = "impact",
        decrease = 50,
        percent = 60
      },
      {
        type = "explosion",
        decrease = 15,
        percent = 30
      },
      {
        type = "acid",
        decrease = 10,
        percent = 20
      }
    },
    energy_source =
    {
      type = "burner",
      effectivity = 1,
      fuel_inventory_size = 3,
      smoke =
      {
        {
          name = "train-smoke",
          deviation = {0.3, 0.3},
          frequency = 100,
          position = {0, 0},
          starting_frame = 0,
          starting_frame_deviation = 60,
          height = 2,
          height_deviation = 0.5,
          starting_vertical_speed = 0.2,
          starting_vertical_speed_deviation = 0.1,
        }
      }
    },
    front_light =
    {
      {
        type = "oriented",
        minimum_darkness = 0.3,
        picture =
        {
          filename = "__core__/graphics/light-cone.png",
          priority = "medium",
          scale = 2,
          width = 200,
          height = 200
        },
        shift = {-0.6, -16},
        size = 2,
        intensity = 0.6
      },
      {
        type = "oriented",
        minimum_darkness = 0.3,
        picture =
        {
          filename = "__core__/graphics/light-cone.png",
          priority = "medium",
          scale = 2,
          width = 200,
          height = 200
        },
        shift = {0.6, -16},
        size = 2,
        intensity = 0.6
      }
    },
    back_light = rolling_stock_back_light(),
    stand_by_light = rolling_stock_stand_by_light(),
    pictures =
    {
      priority = "very-low",
      width = 346,
      height = 248,
      direction_count = 256,
      filenames =
      {
        "__FactorioBasics-Core__/graphics/entity/transport/diesel-locomotive-mk2/diesel-locomotive-01.png",
        "__FactorioBasics-Core__/graphics/entity/transport/diesel-locomotive-mk2/diesel-locomotive-02.png",
        "__FactorioBasics-Core__/graphics/entity/transport/diesel-locomotive-mk2/diesel-locomotive-03.png",
        "__FactorioBasics-Core__/graphics/entity/transport/diesel-locomotive-mk2/diesel-locomotive-04.png",
        "__FactorioBasics-Core__/graphics/entity/transport/diesel-locomotive-mk2/diesel-locomotive-05.png",
        "__FactorioBasics-Core__/graphics/entity/transport/diesel-locomotive-mk2/diesel-locomotive-06.png",
        "__FactorioBasics-Core__/graphics/entity/transport/diesel-locomotive-mk2/diesel-locomotive-07.png",
        "__FactorioBasics-Core__/graphics/entity/transport/diesel-locomotive-mk2/diesel-locomotive-08.png"
      },
      line_length = 4,
      lines_per_file = 8,
      shift = {1.0, -0.45}
    },
    rail_category = "regular",

    stop_trigger =
    {
      -- left side
      {
        type = "create-smoke",
        repeat_count = 125,
        entity_name = "smoke-train-stop",
        initial_height = 0,
        -- smoke goes to the left
        speed = {-0.03, 0},
        speed_multiplier = 0.75,
        speed_multiplier_deviation = 1.1,
        offset_deviation = {{-0.75, -2.7}, {-0.3, 2.7}}
      },
      -- right side
      {
        type = "create-smoke",
        repeat_count = 125,
        entity_name = "smoke-train-stop",
        initial_height = 0,
        -- smoke goes to the right
        speed = {0.03, 0},
        speed_multiplier = 0.75,
        speed_multiplier_deviation = 1.1,
        offset_deviation = {{0.3, -2.7}, {0.75, 2.7}}
      },
      {
        type = "play-sound",
        sound =
        {
          {
            filename = "__base__/sound/train-breaks.ogg",
            volume = 0.6
          },
        }
      },
    },
    drive_over_tie_trigger = drive_over_tie(),
    tie_distance = 50,
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/train-engine.ogg",
        volume = 0.4
      },
      match_speed_to_activity = true,
    },
    open_sound = { filename = "__base__/sound/car-door-open.ogg", volume=0.7 },
    close_sound = { filename = "__base__/sound/car-door-close.ogg", volume = 0.7 },
    sound_minimum_speed = 0.5;
  },
  {
    type = "locomotive",
    name = "diesel-locomotive-mk3",
    icon = "__FactorioBasics-Core__/graphics/icons/diesel-locomotive-mk3.png",
    flags = {"placeable-neutral", "player-creation", "placeable-off-grid", "not-on-map"},
    minable = {mining_time = 1, result = "diesel-locomotive-mk3"},
    mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
    max_health = 1000,
    corpse = "medium-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-0.6, -2.6}, {0.6, 2.6}},
    selection_box = {{-0.85, -2.6}, {0.9, 2.5}},
    drawing_box = {{-1, -4}, {1, 3}},
    weight = 2000,
    max_speed = 1.2,
    max_power = "600kW",
    braking_force = 10,
    friction_force = 0.0015,
    -- this is a percentage of current speed that will be subtracted
    air_resistance = 0.002,
    connection_distance = 3.3,
    joint_distance = 4.6,
    energy_per_hit_point = 5,
    resistances =
    {
      {
        type = "fire",
        decrease = 15,
        percent = 50
      },
      {
        type = "physical",
        decrease = 15,
        percent = 30
      },
      {
        type = "impact",
        decrease = 50,
        percent = 60
      },
      {
        type = "explosion",
        decrease = 15,
        percent = 30
      },
      {
        type = "acid",
        decrease = 10,
        percent = 20
      }
    },
    energy_source =
    {
      type = "burner",
      effectivity = 1,
      fuel_inventory_size = 3,
      smoke =
      {
        {
          name = "train-smoke",
          deviation = {0.3, 0.3},
          frequency = 100,
          position = {0, 0},
          starting_frame = 0,
          starting_frame_deviation = 60,
          height = 2,
          height_deviation = 0.5,
          starting_vertical_speed = 0.2,
          starting_vertical_speed_deviation = 0.1,
        }
      }
    },
    front_light =
    {
      {
        type = "oriented",
        minimum_darkness = 0.3,
        picture =
        {
          filename = "__core__/graphics/light-cone.png",
          priority = "medium",
          scale = 2,
          width = 200,
          height = 200
        },
        shift = {-0.6, -16},
        size = 2,
        intensity = 0.6
      },
      {
        type = "oriented",
        minimum_darkness = 0.3,
        picture =
        {
          filename = "__core__/graphics/light-cone.png",
          priority = "medium",
          scale = 2,
          width = 200,
          height = 200
        },
        shift = {0.6, -16},
        size = 2,
        intensity = 0.6
      }
    },
    back_light = rolling_stock_back_light(),
    stand_by_light = rolling_stock_stand_by_light(),
    pictures =
    {
      priority = "very-low",
      width = 346,
      height = 248,
      direction_count = 256,
      filenames =
      {
        "__FactorioBasics-Core__/graphics/entity/transport/diesel-locomotive-mk3/diesel-locomotive-01.png",
        "__FactorioBasics-Core__/graphics/entity/transport/diesel-locomotive-mk3/diesel-locomotive-02.png",
        "__FactorioBasics-Core__/graphics/entity/transport/diesel-locomotive-mk3/diesel-locomotive-03.png",
        "__FactorioBasics-Core__/graphics/entity/transport/diesel-locomotive-mk3/diesel-locomotive-04.png",
        "__FactorioBasics-Core__/graphics/entity/transport/diesel-locomotive-mk3/diesel-locomotive-05.png",
        "__FactorioBasics-Core__/graphics/entity/transport/diesel-locomotive-mk3/diesel-locomotive-06.png",
        "__FactorioBasics-Core__/graphics/entity/transport/diesel-locomotive-mk3/diesel-locomotive-07.png",
        "__FactorioBasics-Core__/graphics/entity/transport/diesel-locomotive-mk3/diesel-locomotive-08.png"
      },
      line_length = 4,
      lines_per_file = 8,
      shift = {1.0, -0.45}
    },
    rail_category = "regular",

    stop_trigger =
    {
      -- left side
      {
        type = "create-smoke",
        repeat_count = 125,
        entity_name = "smoke-train-stop",
        initial_height = 0,
        -- smoke goes to the left
        speed = {-0.03, 0},
        speed_multiplier = 0.75,
        speed_multiplier_deviation = 1.1,
        offset_deviation = {{-0.75, -2.7}, {-0.3, 2.7}}
      },
      -- right side
      {
        type = "create-smoke",
        repeat_count = 125,
        entity_name = "smoke-train-stop",
        initial_height = 0,
        -- smoke goes to the right
        speed = {0.03, 0},
        speed_multiplier = 0.75,
        speed_multiplier_deviation = 1.1,
        offset_deviation = {{0.3, -2.7}, {0.75, 2.7}}
      },
      {
        type = "play-sound",
        sound =
        {
          {
            filename = "__base__/sound/train-breaks.ogg",
            volume = 0.6
          },
        }
      },
    },
    drive_over_tie_trigger = drive_over_tie(),
    tie_distance = 50,
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/train-engine.ogg",
        volume = 0.4
      },
      match_speed_to_activity = true,
    },
    open_sound = { filename = "__base__/sound/car-door-open.ogg", volume=0.7 },
    close_sound = { filename = "__base__/sound/car-door-close.ogg", volume = 0.7 },
    sound_minimum_speed = 0.5;
  }
})