--local thaumic_belt_1 = util.table.deepcopy(data.raw["transport-belt"]["fast-transport-belt"])
--thaumic_belt_1.name = "thaumic-belt"
--thaumic_belt_1.related_underground_belt = "thaumic-underground-belt"
--local thaumic_belt_1_u = util.table.deepcopy(data.raw["underground-belt"]["fast-underground-belt"])
--thaumic_belt_1_u.name = "thaumic-underground-belt"

--local thaumic_belt_1_split = util.table.deepcopy(data.raw["splitter"]["fast-splitter"])
--thaumic_belt_1_split.name = "thaumic-splitter"


--data:extend({thaumic_belt_1,thaumic_belt_1_split,thaumic_belt_1_u})


data:extend({
{
    type = "recipe",
    name = "transport-belt",
    ingredients =
    {
      {"thaumic-iron", 1},
      {"thaumic-gear", 1}
    },
    result = "transport-belt",
    result_count = 2
},


 {
    type = "recipe",
    name = "underground-belt",
    enabled = false,
    energy_required = 1,
    ingredients =
    {
      {"thaumic-iron", 10},
      {"transport-belt", 5}
    },
    result_count = 2,
    result = "underground-belt"
  },
  
  {
    type = "recipe",
    name = "splitter",
    enabled = false,
    energy_required = 1,
    ingredients =
    {
     -- {"electronic-circuit", 5},
      {"thaumic-iron", 5},
      {"transport-belt", 4}
    },
    result = "splitter"
  },
  
  
{
    type = "recipe",
    name = "fast-transport-belt",
    enabled = false,
    ingredients =
    {
      {"thaumic-gear", 5},
      {"transport-belt", 1}
    },
    result = "fast-transport-belt"
},

{
    type = "recipe",
    name = "fast-underground-belt",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {"thaumic-gear", 40},
      {"underground-belt", 2}
    },
    result_count = 2,
    result = "fast-underground-belt"
  },
  
  {
    type = "recipe",
    name = "fast-splitter",
    enabled = false,
    energy_required = 2,
    ingredients =
    {
      {"splitter", 1},
      {"thaumic-gear", 10},
     -- {"electronic-circuit", 10}
    },
    result = "fast-splitter"
  },
{
    type = "recipe",
    name = "express-transport-belt",
    category = "crafting-with-fluid",
    enabled = false,
    ingredients =
      {
        {"thaumic-gear", 10},
        {"fast-transport-belt", 1},
     --   {type="fluid", name="lubricant", amount=20}
      },
      result = "express-transport-belt"
    },
 
  
  {
    type = "recipe",
    name = "express-underground-belt",
    energy_required = 2,
    category = "crafting-with-fluid",
    enabled = false,
    ingredients =
    {
      {"thaumic-gear", 80},
      {"fast-underground-belt", 2},
    --  {type="fluid", name="lubricant", amount=40}
    },
    result_count = 2,
    result = "express-underground-belt"
  },
  
  
  
})