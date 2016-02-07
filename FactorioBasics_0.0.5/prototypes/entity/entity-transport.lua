require ("prototypes.entity.transport-belt-pictures")

data:extend({
  {
    type = "inserter",
    name = "rapid-inserter-mk1",
    icon = "__FactorioBasics__/graphics/icons/rapid-inserter-mk1.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable =
    {
      hardness = 0.2,
      mining_time = 0.5,
      result = "rapid-inserter-mk1"
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
    rapid_replaceable_group = "inserter",
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
      filename = "__FactorioBasics__/graphics/entity/transport/rapid-inserter-mk1-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture =
    {
      filename = "__FactorioBasics__/graphics/entity/transport/rapid-inserter-mk1-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__FactorioBasics__/graphics/entity/transport/rapid-inserter-mk1-hand-open.png",
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
        filename = "__FactorioBasics__/graphics/entity/transport/rapid-inserter-mk1-platform.png",
        priority = "extra-high",
        width = 46,
        height = 46
      }
    }
  },
    {
    type = "inserter",
    name = "rapid-inserter-mk2",
    icon = "__FactorioBasics__/graphics/icons/rapid-inserter-mk2.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable =
    {
      hardness = 0.2,
      mining_time = 0.5,
      result = "rapid-inserter-mk2"
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
    rapid_replaceable_group = "inserter",
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
      filename = "__FactorioBasics__/graphics/entity/transport/rapid-inserter-mk2-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture =
    {
      filename = "__FactorioBasics__/graphics/entity/transport/rapid-inserter-mk2-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__FactorioBasics__/graphics/entity/transport/rapid-inserter-mk2-hand-open.png",
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
        filename = "__FactorioBasics__/graphics/entity/transport/rapid-inserter-mk2-platform.png",
        priority = "extra-high",
        width = 46,
        height = 46
      }
    }
  },
  
  
  {
    type = "transport-belt",
    name = "rapid-transport-belt-mk1",
    icon = "__FactorioBasics__/graphics/icons/rapid-transport-belt-mk1.png",
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
      filename = "__FactorioBasics__/graphics/entity/transport/rapid-transport-belt-mk1.png",
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
    icon = "__FactorioBasics__/graphics/icons/rapid-transport-belt-mk2.png",
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
      filename = "__FactorioBasics__/graphics/entity/transport/rapid-transport-belt-mk2.png",
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
    icon = "__FactorioBasics__/graphics/icons/rapid-transport-belt-to-ground-mk1.png",
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
    structure =
    {
      direction_in =
      {
        sheet =
        {
          filename = "__FactorioBasics__/graphics/entity/transport/rapid-transport-belt-to-ground-mk1-structure.png",
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
          filename = "__FactorioBasics__/graphics/entity/transport/rapid-transport-belt-to-ground-mk1-structure.png",
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
    icon = "__FactorioBasics__/graphics/icons/rapid-transport-belt-to-ground-mk2.png",
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
    structure =
    {
      direction_in =
      {
        sheet =
        {
          filename = "__FactorioBasics__/graphics/entity/transport/rapid-transport-belt-to-ground-mk2-structure.png",
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
          filename = "__FactorioBasics__/graphics/entity/transport/rapid-transport-belt-to-ground-mk2-structure.png",
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
    icon = "__FactorioBasics__/graphics/icons/rapid-splitter-mk1.png",
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
        filename = "__FactorioBasics__/graphics/entity/transport/rapid-splitter-mk1-north.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 80,
        height = 35,
        shift = {0.225, 0}
      },
      east =
      {
        filename = "__FactorioBasics__/graphics/entity/transport/rapid-splitter-mk1-east.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 46,
        height = 81,
        shift = {0.075, 0}
      },
      south =
      {
        filename = "__FactorioBasics__/graphics/entity/transport/rapid-splitter-mk1-south.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 82,
        height = 36,
        shift = {0.075, 0}
      },
      west =
      {
        filename = "__FactorioBasics__/graphics/entity/transport/rapid-splitter-mk1-west.png",
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
    icon = "__FactorioBasics__/graphics/icons/rapid-splitter-mk2.png",
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
        filename = "__FactorioBasics__/graphics/entity/transport/rapid-splitter-mk2-north.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 80,
        height = 35,
        shift = {0.225, 0}
      },
      east =
      {
        filename = "__FactorioBasics__/graphics/entity/transport/rapid-splitter-mk2-east.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 46,
        height = 81,
        shift = {0.075, 0}
      },
      south =
      {
        filename = "__FactorioBasics__/graphics/entity/transport/rapid-splitter-mk2-south.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 82,
        height = 36,
        shift = {0.075, 0}
      },
      west =
      {
        filename = "__FactorioBasics__/graphics/entity/transport/rapid-splitter-mk2-west.png",
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