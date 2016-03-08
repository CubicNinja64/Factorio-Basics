data:extend(
{
  {
    type = "technology",
    name = "logistic-robot-speed-6",
    icon = "__base__/graphics/technology/logistic-robot-speed.png",
    effects = {
      {
        type = "logistic-robot-speed",
        modifier = "0.75"
      }
    },
    prerequisites = {
      "logistic-robot-speed-5"
    },
    unit = {
      count = 600,
      ingredients = {
        {"alien-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = "true",
    order = "c-k-f-f"
  },
  {
    type = "technology",
    name = "logistic-robot-speed-7",
    icon = "__base__/graphics/technology/logistic-robot-speed.png",
    effects = {
      {
        type = "logistic-robot-speed",
        modifier = "1.00"
      }
    },
    prerequisites = {
      "logistic-robot-speed-6"
    },
    unit = {
      count = 750,
      ingredients = {
        {"alien-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = "true",
    order = "c-k-f-g"
  },
  {
    type = "technology",
    name = "logistic-robot-speed-8",
    icon = "__base__/graphics/technology/logistic-robot-speed.png",
    effects = {
      {
        type = "logistic-robot-speed",
        modifier = "1.25"
      }
    },
    prerequisites = {
      "logistic-robot-speed-7"
    },
    unit = {
      count = 850,
      ingredients = {
        {"alien-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = "true",
    order = "c-k-f-h"
  },
  {
    type = "technology",
    name = "logistic-robot-speed-9",
    icon = "__base__/graphics/technology/logistic-robot-speed.png",
    effects = {
      {
        type = "logistic-robot-speed",
        modifier = "1.50"
      }
    },
    prerequisites = {
      "logistic-robot-speed-8"
    },
    unit = {
      count = 1000,
      ingredients = {
        {"alien-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = "true",
    order = "c-k-f-i"
  },
  {
    type = "technology",
    name = "logistic-robot-speed-10",
    icon = "__base__/graphics/technology/logistic-robot-speed.png",
    effects = {
      {
        type = "logistic-robot-speed",
        modifier = "1.75"
      }
    },
    prerequisites = {
      "logistic-robot-speed-9"
    },
    unit = {
      count = 1250,
      ingredients = {
        {"alien-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = "true",
    order = "c-k-f-j"
  },
  {
    type = "technology",
    name = "logistic-robot-speed-11",
    icon = "__base__/graphics/technology/logistic-robot-speed.png",
    effects = {
      {
        type = "logistic-robot-speed",
        modifier = "2.00"
      }
    },
    prerequisites = {
      "logistic-robot-speed-10"
    },
    unit = {
      count = 1500,
      ingredients = {
        {"alien-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 120
    },
    upgrade = "true",
    order = "c-k-f-k"
  }
})