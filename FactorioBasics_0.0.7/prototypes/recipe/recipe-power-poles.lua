data:extend(
{
  {
  type = "recipe",
  energy_required = 0.5,
  name = "big-electric-pole-mk2",
  enabled = "false",
  ingredients =
  {
	{"big-electric-pole", 1},
	{"electronic-circuit", 5}
  },
  result = "big-electric-pole-mk2"
  },
  {
  type = "recipe",
  energy_required = 0.5,
  name = "big-electric-pole-mk3",
  enabled = "false",
  ingredients =
  {
	{"big-electric-pole-mk2", 1},
	{"advanced-circuit", 5}
  },
  result = "big-electric-pole-mk3"
  },
  
  
  {
    type = "recipe",
	energy_required = 0.5,
    name = "medium-electric-pole-mk2",
    enabled = false,
    ingredients =
    {
      {"medium-electric-pole", 1},
      {"electronic-circuit", 5}
    },
    result = "medium-electric-pole-mk2"
  },
  {
    type = "recipe",
	energy_required = 0.5,
    name = "medium-electric-pole-mk3",
    enabled = false,
    ingredients =
    {
      {"medium-electric-pole-mk2", 1},
      {"advanced-circuit", 5}
    },
    result = "medium-electric-pole-mk3"
  }
})