data:extend(
{
  {
    type = "recipe",
	energy_required = 0.5,
    name = "rapid-inserter-mk1",
    enabled = false,
    ingredients =
    {
      {"fast-inserter", 1},
      {"advanced-circuit", 5},
	  {"speed-module", 2}
    },
    result = "rapid-inserter-mk1"
  },
  {
    type = "recipe",
	energy_required = 0.5,
    name = "rapid-inserter-mk2",
    enabled = false,
    ingredients =
    {
      {"rapid-inserter-mk1", 1},
      {"processing-unit", 5},
	  {"speed-module-2", 2}
    },
    result = "rapid-inserter-mk2"
  },
  
  
  {
    type = "recipe",
	energy_required = 0.5,
    category = "crafting-with-fluid",
    name = "rapid-transport-belt-mk1",
    enabled = false,
    ingredients =
    {
      {"iron-gear-wheel", 5},
      {"express-transport-belt", 1},
      {type="fluid", name="lubricant", amount=2}
    },
    result = "rapid-transport-belt-mk1"
  },
  {
    type = "recipe",
	energy_required = 0.5,
    category = "crafting-with-fluid",
    name = "rapid-transport-belt-mk2",
    enabled = false,
    ingredients =
    {
      {"iron-gear-wheel", 5},
      {"rapid-transport-belt-mk1", 1},
      {type="fluid", name="lubricant", amount=2}
    },
    result = "rapid-transport-belt-mk2"
  },
  
  
  {
    type = "recipe",
	energy_required = 0.5,
    category = "crafting-with-fluid",
    name = "rapid-transport-belt-to-ground-mk1",
    enabled = false,
    ingredients =
    {
      {"iron-gear-wheel", 20},
      {"express-transport-belt-to-ground", 2},
      {type="fluid", name="lubricant", amount=4}
    },
    result_count = 2,
    result = "rapid-transport-belt-to-ground-mk1"
  },
  {
    type = "recipe",
	energy_required = 0.5,
    category = "crafting-with-fluid",
    name = "rapid-transport-belt-to-ground-mk2",
    enabled = false,
    ingredients =
    {
      {"iron-gear-wheel", 20},
      {"rapid-transport-belt-to-ground-mk1", 2},
      {type="fluid", name="lubricant", amount=4}
    },
    result_count = 2,
    result = "rapid-transport-belt-to-ground-mk2"
  },
  
  
  {
    type = "recipe",
	energy_required = 0.5,
    category = "crafting-with-fluid",
    name = "rapid-splitter-mk1",
    enabled = false,
    energy_required = 2,
    ingredients =
    {
      {"express-splitter", 1},
      {"iron-gear-wheel", 10},
      {"advanced-circuit", 10},
      {type="fluid", name="lubricant", amount=8}
    },
    result = "rapid-splitter-mk1"
  },
  {
    type = "recipe",
	energy_required = 0.5,
    category = "crafting-with-fluid",
    name = "rapid-splitter-mk2",
    enabled = false,
    energy_required = 2,
    ingredients =
    {
      {"rapid-splitter-mk1", 1},
      {"iron-gear-wheel", 10},
      {"advanced-circuit", 10},
      {type="fluid", name="lubricant", amount=8}
    },
    result = "rapid-splitter-mk2"
  }
})