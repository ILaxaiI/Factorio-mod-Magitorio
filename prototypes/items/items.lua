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
  
  {
    type = "item",
    name = "thaumic-belt",
    icon = "__base__/graphics/icons/fast-transport-belt.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "belt",
    order = "a[transport-belt]-b[fast-transport-belt]",
    place_result = "thaumic-belt",
    stack_size = 100
  },
  
  {
    type = "item",
    name = "thaumic-underground-belt",
    icon = "__base__/graphics/icons/fast-underground-belt.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "belt",
    order = "a[transport-belt]-b[fast-transport-belt]",
    place_result = "thaumic-underground-belt",
    stack_size = 100
  },
    {
    type = "item",
    name = "thaumic-splitter",
    icon = "__base__/graphics/icons/fast-splitter.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "belt",
    order = "a[transport-belt]-b[fast-transport-belt]",
    place_result = "thaumic-splitter",
    stack_size = 100
  },

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
    order = "a[items]-b[electric-mining-drill]",
    place_result = "advanced-miner",
    stack_size = 50
  },
  

}

)