data:extend(
{
  {
  type = "recipe",
  energy_required = 0.5,
  name = "substation-mk2",
  enabled = "false",
  ingredients =
  {
	{"substation", 1},
    {"advanced-circuit", 10},
    {"effectivity-module", 1}
  },
  result = "substation-mk2"
  },
  {
  type = "recipe",
  energy_required = 0.5,
  name = "substation-mk3",
  enabled = "false",
  ingredients =
  {
	{"substation-mk2", 1},
	{"processing-unit", 10},
    {"effectivity-module-2", 1}
  },
  result = "substation-mk3"
  }
})