data:extend({
{   
    type = "fuel-category",
    name = "mana",  
},
{
    type = "recipe-category",
    name="liquify-mana"
},
{
    type = "recipe-category",
    name = "transmutation",
},
{
    type = "recipe-category",
    name="mana-infusion"
}
})

require("prototypes.recipe.modify-base")
require("prototypes.technology.modify-base")
require("prototypes.ores.mana-crystal")
require("prototypes.items.items")
require("prototypes.entities.init")
require("prototypes.fluid")
require("prototypes.recipe.recipe")
require("prototypes.technology.technology")

