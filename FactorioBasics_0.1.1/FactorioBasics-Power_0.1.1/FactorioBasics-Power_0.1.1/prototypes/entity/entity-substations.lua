data:extend(
{
{
  type = "electric-pole",
  name = "substation-mk2",
  icon = "__FactorioBasics-Core__/graphics/icons/substation-mk2.png",
  flags = {"placeable-neutral", "player-creation"},
  minable = {hardness = 0.2, mining_time = 0.5, result = "substation-mk2"},
  max_health = 200,
  corpse = "medium-remnants",
  resistances = 
  {
    {
      type = "fire",
      percent = 90
    }
  },
  collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
  selection_box = {{-1, -1}, {1, 1}},
  drawing_box = {{-1, -1.5}, {1, 1}},
  maximum_wire_distance = 28,
  supply_area_distance = 14,
  pictures =
  {
    filename = "__FactorioBasics-Core__/graphics/entity/substations/substation-mk2.png",
    priority = "high",
    width = 132,
    height = 144,
    axially_symmetrical = false,
    direction_count = 4,
    shift = {0.9, -1}
  },
  working_sound =
  {
    sound = { filename = "__base__/sound/substation.ogg" },
    apparent_volume = 1.5,
  },
  connection_points =
  {
    {
      shadow =
      {
        copper = {1.9, -0.6},
        green = {1.3, -0.6},
        red = {2.65, -0.6}
      },
      wire =
      {
        copper = {-0.23, -2.65},
        green = {-0.85,-2.65},
        red = {0.35,-2.65}
      }
    },
    {
      shadow =
      {
        copper = {1.9, -0.6},
        green = {1.2, -0.8},
        red = {2.5, -0.35}
      },
      wire =
      {
        copper = {-0.26, -2.71},
        green = {-0.67,-3},
        red = {0.17,-2.47}
      }
    },
    {
      shadow =
      {
        copper = {1.9, -0.6},
        green = {1.9, -0.9},
        red = {1.9, -0.3}
      },
      wire =
      {
        copper = {-0.23, -2.7},
        green = {-0.23,-3.2},
        red = {-0.23,-2.35}
      }
    },
    {
      shadow =
      {
        copper = {1.8, -0.7},
        green = {1.3, -0.6},
        red = {2.4, -1.15}
      },
      wire =
      {
        copper = {-0.2, -2.7},
        green = {-0.62,-2.45},
        red = {0.25,-2.98}
      }
    }
  },
  copper_wire_picture =
  {
    filename = "__base__/graphics/entity/small-electric-pole/copper-wire.png",
    priority = "extra-high-no-scale",
    width = 224,
    height = 46
  },
  green_wire_picture =
  {
    filename = "__base__/graphics/entity/small-electric-pole/green-wire.png",
    priority = "extra-high-no-scale",
    width = 224,
    height = 46
  },
  radius_visualisation_picture =
  {
    filename = "__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png",
    width = 12,
    height = 12
  },
  red_wire_picture =
  {
    filename = "__base__/graphics/entity/small-electric-pole/red-wire.png",
    priority = "extra-high-no-scale",
    width = 224,
    height = 46
  },
  wire_shadow_picture =
  {
    filename = "__base__/graphics/entity/small-electric-pole/wire-shadow.png",
    priority = "extra-high-no-scale",
    width = 224,
    height = 46
  },
  fast_replaceable_group = "electric-pole-2x2"  
},


{
  type = "electric-pole",
  name = "substation-mk3",
  icon = "__FactorioBasics-Core__/graphics/icons/substation-mk3.png",
  flags = {"placeable-neutral", "player-creation"},
  minable = {hardness = 0.2, mining_time = 0.5, result = "substation-mk3"},
  max_health = 200,
  corpse = "medium-remnants",
  resistances = 
  {
    {
      type = "fire",
      percent = 90
    }
  },
  collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
  selection_box = {{-1, -1}, {1, 1}},
  drawing_box = {{-1, -1.5}, {1, 1}},
  maximum_wire_distance = 56,
  supply_area_distance = 28,
  pictures =
  {
    filename = "__FactorioBasics-Core__/graphics/entity/substations/substation-mk3.png",
    priority = "high",
    width = 132,
    height = 144,
    axially_symmetrical = false,
    direction_count = 4,
    shift = {0.9, -1}
  },
  working_sound =
  {
    sound = { filename = "__base__/sound/substation.ogg" },
    apparent_volume = 1.5,
  },
  connection_points =
  {
    {
      shadow =
      {
        copper = {1.9, -0.6},
        green = {1.3, -0.6},
        red = {2.65, -0.6}
      },
      wire =
      {
        copper = {-0.23, -2.65},
        green = {-0.85,-2.65},
        red = {0.35,-2.65}
      }
    },
    {
      shadow =
      {
        copper = {1.9, -0.6},
        green = {1.2, -0.8},
        red = {2.5, -0.35}
      },
      wire =
      {
        copper = {-0.26, -2.71},
        green = {-0.67,-3},
        red = {0.17,-2.47}
      }
    },
    {
      shadow =
      {
        copper = {1.9, -0.6},
        green = {1.9, -0.9},
        red = {1.9, -0.3}
      },
      wire =
      {
        copper = {-0.23, -2.7},
        green = {-0.23,-3.2},
        red = {-0.23,-2.35}
      }
    },
    {
      shadow =
      {
        copper = {1.8, -0.7},
        green = {1.3, -0.6},
        red = {2.4, -1.15}
      },
      wire =
      {
        copper = {-0.2, -2.7},
        green = {-0.62,-2.45},
        red = {0.25,-2.98}
      }
    }
  },
  copper_wire_picture =
  {
    filename = "__base__/graphics/entity/small-electric-pole/copper-wire.png",
    priority = "extra-high-no-scale",
    width = 224,
    height = 46
  },
  green_wire_picture =
  {
    filename = "__base__/graphics/entity/small-electric-pole/green-wire.png",
    priority = "extra-high-no-scale",
    width = 224,
    height = 46
  },
  radius_visualisation_picture =
  {
    filename = "__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png",
    width = 12,
    height = 12
  },
  red_wire_picture =
  {
    filename = "__base__/graphics/entity/small-electric-pole/red-wire.png",
    priority = "extra-high-no-scale",
    width = 224,
    height = 46
  },
  wire_shadow_picture =
  {
    filename = "__base__/graphics/entity/small-electric-pole/wire-shadow.png",
    priority = "extra-high-no-scale",
    width = 224,
    height = 46
  },
  fast_replaceable_group = "electric-pole-2x2"  
}
})