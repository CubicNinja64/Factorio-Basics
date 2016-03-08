data:extend({
  {
    type = "recipe",
    name = "titanium-ore",
    category = "chemistry",
    energy_required = 5,
    enabled = false,
    ingredients = 
	{
	  {"iron-ore", 5},
	  {type="fluid", name="water", amount=10},
	},
    result = "titanium-ore",
    result_count = 1
  },
  {
    type = "recipe",
    name = "titanium-plate",
    category = "smelting",
    enabled = false,
    energy_required = 5,
    ingredients = 
	{
	  {"titanium-ore", 1}
	},
    result = "titanium-plate"
  }
})