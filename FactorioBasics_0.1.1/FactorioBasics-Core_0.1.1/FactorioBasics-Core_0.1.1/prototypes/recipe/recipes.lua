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
	  {type="fluid", name="water", amount=20},
	  {type="fluid", name="sulfuric-acid", amount=5}
	},
    result = "titanium-ore",
    result_count = 1
  },
  {
    type = "recipe",
    name = "titanium-plate",
    category = "smelting",
    enabled = false,
    energy_required = 15,
    ingredients = 
	{
	  {"titanium-ore", 5}
	},
    result = "titanium-plate",
    result_count = 1
  }
})