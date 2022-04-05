data:extend({
        
    {
        type = "recipe",
        name = "basic-mana-foundry",
        ingredients = {{"stone", 5,},{"mana-crystal",1}},
        result = "basic-mana-foundry",
        enabled =  true
        
    },      
    {
        type = "recipe",
        name = "advanced-mana-foundry",
        ingredients = {{"stone", 5,},{"mana-crystal",1}},
        result = "advanced-mana-foundry",
        enabled =  true
        
    },
    {
        type = "recipe",
        name = "mana-aetheriser",
        ingredients = {},
        result = "mana-aetheriser",
        enabled = true
    },
    

    {
        type = "recipe",
        name = "steam-engine",
        ingredients = {},
        result = "steam-engine",
        enabled = true
    },    
    {
        type = "recipe",
        name = "pipe",
        ingredients = {{"thaumic-iron",1}},
        result = "pipe",
        enabled = true,
    },
    
    {
    type = "recipe",
    name = "pipe-to-ground",
    ingredients = {{"pipe", 10},{"thaumic-iron", 5}},
    result_count = 2,
    result = "pipe-to-ground"
    },
    {
        type = "recipe",
        name = "thaumic-iron",
        ingredients = {{"iron-ore",1}},
        result = "thaumic-iron",
        enabled = true,
        category = "mana-infusion",
        energy_required = 3
    },
      {
        type = "recipe",
        name = "thaumic-gear",
        ingredients = {{"iron-ore",1}},
        result = "thaumic-gear",
        enabled = true,
        category = "crafting",
    },
     {
        type = "recipe",
        name = "mana-steel",
        ingredients = {{"thaumic-iron",5}},
        result = "mana-steel",
        enabled = true,
        category = "mana-infusion",
        energy_required = 15,
    },
    {
        type = "recipe",
        name = "mana-distiliary",
        ingredients = {},
        result = "mana-distiliary",
        enabled = true,
    },
    {
        type = "recipe",
        name = "liquify-mana",
        ingredients = {},
        results = {{type = "fluid",name = "pure-mana",amount = 10}},
        category = "liquify-mana",
        energy_required = 1,
        enabled = true
    },
    {
        type = "recipe",
        name = "mana-pylon",
        ingredients = {},
        result = "mana-pylon",
        category = "crafting",
    }
    })