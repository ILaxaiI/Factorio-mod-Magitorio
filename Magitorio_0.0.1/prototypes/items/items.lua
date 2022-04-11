data:extend({
{
    type = "item",
    name ="mana-crystal",
    icon = "__Magitorio__/graphics/icons/mana-crystal.png",
    icon_size=64,
    stack_size =  50,
    fuel_category ="mana",
    fuel_value = "4MJ",
    fuel_glow_color = {r = 150/255, g = 114/255, b = 214/255,a=1},
},
{
    type = "item",
    name = "basic-mana-foundry",
    icon = "__base__/graphics/icons/stone-furnace.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "smelting-machine",
    order = "a[stone-furnace]",
    place_result = "basic-mana-foundry",
    stack_size = 50
},
{
    type = "item",
    name = "fluid-mana-foundry",
    icon = "__base__/graphics/icons/steel-furnace.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "smelting-machine",
    order = "a[steel-furnace]",
    place_result = "fluid-mana-foundry",
    stack_size = 50
},
  -- Belts : 
  
  
  
  
  
  {
    type = "item",
    name = "transport-belt",
    icon = "__base__/graphics/icons/transport-belt.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "belt",
    order = "a[transport-belt]-a[transport-belt]",
    place_result = "transport-belt",
    stack_size = 100
  },
  
  {
    type = "item",
    name = "underground-belt",
    icon = "__base__/graphics/icons/underground-belt.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "belt",
    order = "b[underground-belt]-a[underground-belt]",
    place_result = "underground-belt",
    stack_size = 100
  },
    {
    type = "item",
    name = "splitter",
    icon = "__base__/graphics/icons/splitter.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "belt",
    order = "c[splitter]-a[splitter]",
    place_result = "splitter",
    stack_size = 100
  },
  {
    type = "item",
    name = "fast-transport-belt",
    icon = "__base__/graphics/icons/fast-transport-belt.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "belt",
    order = "a[transport-belt]-b[fast-transport-belt]",
    place_result = "fast-transport-belt",
    stack_size = 100
  },
  
  {
    type = "item",
    name = "fast-underground-belt",
    icon = "__base__/graphics/icons/fast-underground-belt.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "belt",
    order ="b[underground-belt]-b[fast-underground-belt]",
    place_result = "fast-underground-belt",
    stack_size = 100
  },
    {
    type = "item",
    name = "fast-splitter",
    icon = "__base__/graphics/icons/fast-splitter.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "belt",
    order = "c[splitter]-b[fast-splitter]",
    place_result = "fast-splitter",
    stack_size = 100
  },
  {
    type = "item",
    name = "express-transport-belt",
    icon = "__base__/graphics/icons/express-transport-belt.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "belt",
    order = "a[transport-belt]-c[express-transport-belt]",
    place_result = "express-transport-belt",
    stack_size = 100
  },
  
  {
    type = "item",
    name = "express-underground-belt",
    icon = "__base__/graphics/icons/express-underground-belt.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "belt",
    order = "b[underground-belt]-c[express-underground-belt]",
    place_result = "express-underground-belt",
    stack_size = 100
  },
    {
    type = "item",
    name = "express-splitter",
    icon = "__base__/graphics/icons/express-splitter.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "belt",
    order = "a[transport-belt]-b[fast-transport-belt]",
    place_result = "express-splitter",
    stack_size = 100
  },
  
  
  
  
  
  -----------------

  {
    type = "item",
    name = "advanced-mana-foundry",
    icon = "__base__/graphics/icons/electric-furnace.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "smelting-machine",
    order = "c[electric-furnace]",
    place_result = "advanced-mana-foundry",
    stack_size = 50
  },

 {
    type = "item",
    name = "mana-distiliary",
    icon = "__base__/graphics/icons/boiler.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "energy",
    order = "b[boiler]",
    place_result = "mana-distiliary",
    stack_size = 50
  },
  { 
    type = "item",
    name = "thaumic-iron",
    icon = "__Magitorio__/graphics/icons/thaumic-iron.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "raw-material",
    order = "b[iron-plate]",
    stack_size =  100,
},

  { 
    type = "item",
    name = "mana-steel",
    icon = "__Magitorio__/graphics/icons/mana-steel.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "raw-material",
    order = "b[iron-plate]",
    stack_size =  100,
},

  { 
    type = "item",
    name = "thaumic-gear",
    icon = "__Magitorio__/graphics/icons/thaumic-gear.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "raw-material",
    order = "b[iron-plate]",
    stack_size =  100,
},
  { 
    type = "item",
    name = "thaumic-iron",
    icon = "__Magitorio__/graphics/icons/thaumic-iron.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "raw-material",
    order = "b[iron-plate]",
    stack_size =  100,
    },
    {
    type = "item",
    name = "gun-powder",
    icon  = "__base__/graphics/icons/wall-remnants.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "raw-material",
    order = "c[gun-powder]",
    stack_size = 100,
    },

    {
    type = "item",
    name = "gold-nugget",
    icon  = "__Magitorio__/graphics/icons/gold-nugget.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "raw-material",
    order = "c[gold_nugget]",
    stack_size = 100,
    },

    {
      type = "item",
      name = "magitech-engine",
      icon = "__base__/graphics/icons/engine-unit.png",
      icon_size = 64, icon_mipmaps = 4,
      subgroup = "intermediate-product",
      order = "h[engine-unit]",
      stack_size = 50
    },

{
    type = "item",
    name = "basic-mana-generator",
    icon = "__base__/graphics/icons/boiler.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "energy",
    order = "b[burner]-a[burner]",
    place_result = "basic-mana-generator",
    stack_size=10,
},
{
    type = "item",
    name = "research-desk",
    icon = "__base__/graphics/icons/lab.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    place_result = "research-desk",
    stack_size = 50,
},
{
    type = "item",
    name = "mana-aetheriser",
    icon = "__base__/graphics/icons/steam-engine.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "energy",
    order = "b[steam-power]-b[steam-engine]",
    place_result = "mana-aetheriser",
    stack_size = 10
  },
   {
    type = "item",
    name = "mana-pylon",
    icon = "__base__/graphics/icons/substation.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "energy-pipe-distribution",
    order = "a[energy]-d[substation]",
    place_result = "mana-pylon",
    stack_size = 50
  },
  
  
  {
    type = "item",
    name = "auto-transmuter",
    icon = "__base__/graphics/icons/assembling-machine-1.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "extraction-machine",
    order = "a[auto-transmuter]",
    place_result = "auto-transmuter",
    stack_size = 50
  },
  
  
  {
    type = "item",
    name = "mana-burner-miner",
    icon = "__base__/graphics/icons/burner-mining-drill.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "extraction-machine",
    order = "a[items]-a[burner-mining-drill]",
    place_result = "mana-burner-miner",
    stack_size = 50
  },
  
  {
    type = "item",
    name = "fluid-miner",
    icon = "__base__/graphics/icons/electric-mining-drill.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "extraction-machine",
    order = "a[items]-b[electric-mining-drill]",
    place_result = "fluid-miner",
    stack_size = 50
  },
  
  {
    type = "item",
    name = "advanced-miner",
    icon = "__base__/graphics/icons/electric-mining-drill.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "extraction-machine",
    order = "a[items]-c[electric-mining-drill]",
    place_result = "advanced-miner",
    stack_size = 50
  },
  


    --science packs
  {
    type = "tool",
    name = "mana-science-pack",
    localised_description = {"item-description.science-pack"},
    icon = "__base__/graphics/icons/chemical-science-pack.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "science-pack",
    order = "a[mana-science-pack]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  
    {
    type = "tool",
    name = "automation-science-pack",
    localised_description = {"item-description.science-pack"},
    icon = "__base__/graphics/icons/automation-science-pack.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "science-pack",
    order = "a[automation-science-pack]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  
  
}

)