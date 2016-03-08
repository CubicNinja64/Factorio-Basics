data:extend(
{
  {
    type = "electric-pole",
    name = "big-electric-pole-mk2",
    icon = "__FactorioBasics-Core__/graphics/icons/big-electric-pole-mk2.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "big-electric-pole-mk2"},
    max_health = 300,
    corpse = "medium-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 100
      }
    },
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
    drawing_box = {{-1, -3}, {1, 0.5}},
    maximum_wire_distance = 60,
    supply_area_distance = 2,
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    pictures =
    {
      filename = "__FactorioBasics-Core__/graphics/entity/power-poles/big-electric-pole-mk2.png",
      priority = "high",
      width = 168,
      height = 165,
      direction_count = 4,
      shift = {1.6, -1.1}
    },
    connection_points =
    {
      {
        shadow =
        {
          copper = {2.7, 0},
          green = {1.8, 0},
          red = {3.6, 0}
        },
        wire =
        {
          copper = {0, -3.1},
          green = {-0.6,-3.1},
          red = {0.6,-3.1}
        }
      },
      {
        shadow =
        {
          copper = {3.1, 0.2},
          green = {2.3, -0.3},
          red = {3.8, 0.6}
        },
        wire =
        {
          copper = {-0.08, -3.15},
          green = {-0.55, -3.5},
          red = {0.3, -2.87}
        }
      },
      {
        shadow =
        {
          copper = {2.9, 0.06},
          green = {3.0, -0.6},
          red = {3.0, 0.8}
        },
        wire =
        {
          copper = {-0.1, -3.1},
          green = {-0.1, -3.55},
          red = {-0.1, -2.8}
        }
      },
      {
        shadow =
        {
          copper = {3.1, 0.2},
          green = {3.8, -0.3},
          red = {2.35, 0.6}
        },
        wire =
        {
          copper = {0, -3.25},
          green = {0.45, -3.55},
          red = {-0.54, -3.0}
        }
      }
    },
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png",
      width = 12,
      height = 12,
      priority = "extra-high-no-scale"
    },
  },
  {
    type = "electric-pole",
    name = "big-electric-pole-mk3",
    icon = "__FactorioBasics-Core__/graphics/icons/big-electric-pole-mk3.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "big-electric-pole-mk3"},
    max_health = 300,
    corpse = "medium-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 100
      }
    },
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
    drawing_box = {{-1, -3}, {1, 0.5}},
    maximum_wire_distance = 120,
    supply_area_distance = 2,
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    pictures =
    {
      filename = "__FactorioBasics-Core__/graphics/entity/power-poles/big-electric-pole-mk3.png",
      priority = "high",
      width = 168,
      height = 165,
      direction_count = 4,
      shift = {1.6, -1.1}
    },
    connection_points =
    {
      {
        shadow =
        {
          copper = {2.7, 0},
          green = {1.8, 0},
          red = {3.6, 0}
        },
        wire =
        {
          copper = {0, -3.1},
          green = {-0.6,-3.1},
          red = {0.6,-3.1}
        }
      },
      {
        shadow =
        {
          copper = {3.1, 0.2},
          green = {2.3, -0.3},
          red = {3.8, 0.6}
        },
        wire =
        {
          copper = {-0.08, -3.15},
          green = {-0.55, -3.5},
          red = {0.3, -2.87}
        }
      },
      {
        shadow =
        {
          copper = {2.9, 0.06},
          green = {3.0, -0.6},
          red = {3.0, 0.8}
        },
        wire =
        {
          copper = {-0.1, -3.1},
          green = {-0.1, -3.55},
          red = {-0.1, -2.8}
        }
      },
      {
        shadow =
        {
          copper = {3.1, 0.2},
          green = {3.8, -0.3},
          red = {2.35, 0.6}
        },
        wire =
        {
          copper = {0, -3.25},
          green = {0.45, -3.55},
          red = {-0.54, -3.0}
        }
      }
    },
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png",
      width = 24,
      height = 24,
      priority = "extra-high-no-scale"
    },
  },
  
  
  
  {
    type = "electric-pole",
    name = "medium-electric-pole-mk2",
    icon = "__FactorioBasics-Core__/graphics/icons/medium-electric-pole-mk2.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "medium-electric-pole-mk2"},
    max_health = 100,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 100
      }
    },
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    drawing_box = {{-0.5, -2.8}, {0.5, 0.5}},
    maximum_wire_distance = 18,
    supply_area_distance = 7,
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    pictures =
    {
      filename = "__FactorioBasics-Core__/graphics/entity/power-poles/medium-electric-pole-mk2.png",
      priority = "high",
      width = 136,
      height = 122,
      direction_count = 4,
      shift = {1.4, -1.0}
    },
    connection_points =
    {
      {
        shadow =
        {
          copper = {2.55, 0.4},
          green = {2.0, 0.4},
          red = {3.05, 0.4}
        },
        wire =
        {
          copper = {-0.03, -2.5},
          green = {-0.35,-2.5},
          red = {0.25,-2.5}
        }
      },
      {
        shadow =
        {
          copper = {2.9, 0.1},
          green = {2.6, -0.15},
          red = {3.25, 0.35}
        },
        wire =
        {
          copper = {0.05, -2.75},
          green = {-0.15, -2.9},
          red = {0.25, -2.55}
        }
      },
      {
        shadow =
        {
          copper = {1.5, -0.2},
          green = {1.5, -0.55},
          red = {1.5, 0.1}
        },
        wire =
        {
          copper = {-0.43, -2.4},
          green = {-0.43, -2.63},
          red = {-0.43, -2.2}
        }
      },
      {
        shadow =
        {
          copper = {2.88, 0.2},
          green = {3.2, -0.1},
          red = {2.45, 0.4}
        },
        wire =
        {
          copper = {0, -2.7},
          green = {0.22, -2.85},
          red = {-0.24, -2.55}
        }
      }
    },
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png",
      width = 12,
      height = 12,
      priority = "extra-high-no-scale"
    },
  },
  {
    type = "electric-pole",
    name = "medium-electric-pole-mk3",
    icon = "__FactorioBasics-Core__/graphics/icons/medium-electric-pole-mk3.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "medium-electric-pole-mk3"},
    max_health = 100,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 100
      }
    },
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    drawing_box = {{-0.5, -2.8}, {0.5, 0.5}},
    maximum_wire_distance = 36,
    supply_area_distance = 14,
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    pictures =
    {
      filename = "__FactorioBasics-Core__/graphics/entity/power-poles/medium-electric-pole-mk3.png",
      priority = "high",
      width = 136,
      height = 122,
      direction_count = 4,
      shift = {1.4, -1.0}
    },
    connection_points =
    {
      {
        shadow =
        {
          copper = {2.55, 0.4},
          green = {2.0, 0.4},
          red = {3.05, 0.4}
        },
        wire =
        {
          copper = {-0.03, -2.5},
          green = {-0.35,-2.5},
          red = {0.25,-2.5}
        }
      },
      {
        shadow =
        {
          copper = {2.9, 0.1},
          green = {2.6, -0.15},
          red = {3.25, 0.35}
        },
        wire =
        {
          copper = {0.05, -2.75},
          green = {-0.15, -2.9},
          red = {0.25, -2.55}
        }
      },
      {
        shadow =
        {
          copper = {1.5, -0.2},
          green = {1.5, -0.55},
          red = {1.5, 0.1}
        },
        wire =
        {
          copper = {-0.43, -2.4},
          green = {-0.43, -2.63},
          red = {-0.43, -2.2}
        }
      },
      {
        shadow =
        {
          copper = {2.88, 0.2},
          green = {3.2, -0.1},
          red = {2.45, 0.4}
        },
        wire =
        {
          copper = {0, -2.7},
          green = {0.22, -2.85},
          red = {-0.24, -2.55}
        }
      }
    },
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png",
      width = 12,
      height = 12,
      priority = "extra-high-no-scale"
    },
  },
})