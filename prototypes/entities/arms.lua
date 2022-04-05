--[[
local base_inserter = util.table.deepcopy(data.raw.inserter.inserter)
base_inserter.name = "ma-inserter"
local fast_inserter = util.table.deepcopy(data.raw.inserter["fast-inserter"])
fast_inserter.name = "ma-fast-inserter"
local filter_inserter = util.table.deepcopy(data.raw.inserter["filter-inserter"])
filter_inserter.name = "ma-filter-inserter"
local long_inserter = util.table.deepcopy(data.raw.inserter["long-handed-inserter"])
long_inserter.name = "ma-long-inserter"
local stack_inserter = util.table.deepcopy(data.raw.inserter["stack-inserter"])
stack_inserter.name = "ma-stack-inserter"
local stack_filter_inserter = util.table.deepcopy(data.raw.inserter["stack-filter-inserter"])
stack_filter_inserter.name = "ma-stack-filter-inserter"
data:extend({base_inserter,fast_inserter,long_inserter,stack_inserter,stack_filter_inserter})

]]


data:extend({
  {
    type = "recipe",
    name = "inserter",
    ingredients =
    {
      {"mana-crystal", 1},
      {"thaumic-gear", 1},
      {"thaumic-iron", 1}
    },
    result = "inserter",
    enabled = true
  },
  {
    type = "recipe",
    name = "fast-inserter",
    enabled = true,
    ingredients =
    {
--      {"electronic-circuit", 2},
      {"thaumic-gear", 2},
      {"inserter", 1}
    },
    result = "fast-inserter"
    },
  {
    type = "recipe",
    name = "filter-inserter",
    enabled = true,
    ingredients =
    {
      {"fast-inserter", 1},
     -- {"electronic-circuit", 4}
    },
    result = "filter-inserter"
  },
  {
    type = "recipe",
    name = "long-handed-inserter",
    enabled = true,
    ingredients =
    {
      {"thaumic-gear", 1},
      {"thaumic-iron", 2},
      {"inserter", 1}
    },
    result = "long-handed-inserter"
  },
  {
    type = "recipe",
    name = "stack-inserter",
    enabled = true,
    ingredients =
    {
      {"thaumic-gear", 15},
 --     {"electronic-circuit", 15},
    --  {"advanced-circuit", 1},
      {"fast-inserter", 1}
    },
    result = "stack-inserter"
  },
  {
    type = "recipe",
    name = "stack-filter-inserter",
    enabled = true,
    ingredients =
      {
        {"stack-inserter", 1},
--        {"electronic-circuit", 5}
      },
    result = "stack-filter-inserter"
    },  
})