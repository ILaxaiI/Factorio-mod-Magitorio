local sounds = require("__base__.prototypes.entity.sounds")
local hit_effects = require ("__base__.prototypes.entity.hit-effects")

data:extend({
{
    type = "furnace",
    name = "basic-mana-foundry",
    icon = "__base__/graphics/icons/stone-furnace.png",
    icon_size = 64, icon_mipmaps = 4,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 0.2, result = "basic-mana-foundry"},
    max_health = 200,
    corpse = "stone-furnace-remnants",
    dying_explosion = "stone-furnace-explosion",
    repair_sound = sounds.manual_repair,
    mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg",volume = 0.8},
    open_sound = sounds.machine_open,
    close_sound = sounds.machine_close,
    vehicle_impact_sound = sounds.car_stone_impact,
    working_sound =
    {
      sound =
      {
        {
          filename = "__base__/sound/furnace.ogg",
          volume = 0.6
        }
      },
      fade_in_ticks = 4,
      fade_out_ticks = 20,
      audible_distance_modifier = 0.4
    },
    resistances =
    {
      {
        type = "fire",
        percent = 90
      },
      {
        type = "explosion",
        percent = 30
      },
      {
        type = "impact",
        percent = 30
      }
    },
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-0.8, -1}, {0.8, 1}},
    damaged_trigger_effect = hit_effects.rock(),
    crafting_categories = {"mana-infusion","smelting"},
    result_inventory_size = 1,
    energy_usage = "100kW",
    crafting_speed = 1,
    source_inventory_size = 1,
    energy_source =
    {
      type = "burner",
      fuel_category = "mana",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions_per_minute = 2,
      light_flicker =
      {
        color = {0,0,0},
        minimum_intensity = 0.6,
        maximum_intensity = 0.95
      },
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 5,
          position = {0.0, -0.8},
          starting_vertical_speed = 0.08,
          starting_frame_deviation = 60
        }
      }
    },
    animation =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/stone-furnace/stone-furnace.png",
          priority = "extra-high",
          width = 81,
          height = 64,
          frame_count = 1,
          shift = util.by_pixel(14.5, 2),
          hr_version =
          {
            filename = "__base__/graphics/entity/stone-furnace/hr-stone-furnace.png",
            priority = "extra-high",
            width = 151,
            height = 146,
            frame_count = 1,
            shift = util.by_pixel(-0.25, 6),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/stone-furnace/stone-furnace-shadow.png",
          priority = "extra-high",
          width = 81,
          height = 64,
          frame_count = 1,
          draw_as_shadow = true,
          shift = util.by_pixel(14.5, 2),
          hr_version =
          {
            filename = "__base__/graphics/entity/stone-furnace/hr-stone-furnace-shadow.png",
            priority = "extra-high",
            width = 164,
            height = 74,
            frame_count = 1,
            draw_as_shadow = true,
            shift = util.by_pixel(14.5, 13),
            scale = 0.5
          }
        }
      }
    },
    working_visualisations =
    {
      {
        draw_as_light = true,
        fadeout = true,
        effect = "flicker",
        animation =
        {
          layers =
          {
            {
              filename = "__base__/graphics/entity/stone-furnace/stone-furnace-fire.png",
              priority = "extra-high",
              line_length = 8,
              width = 20,
              height = 49,
              frame_count = 48,
              axially_symmetrical = false,
              direction_count = 1,
              shift = util.by_pixel(-0.5, 5.5),
              hr_version =
              {
                filename = "__base__/graphics/entity/stone-furnace/hr-stone-furnace-fire.png",
                priority = "extra-high",
                line_length = 8,
                width = 41,
                height = 100,
                frame_count = 48,
                axially_symmetrical = false,
                direction_count = 1,
                shift = util.by_pixel(-0.75, 5.5),
                scale = 0.5
              }
            },
            {
              filename = "__base__/graphics/entity/stone-furnace/stone-furnace-light.png",
              blend_mode = "additive",
              width = 54,
              height = 74,
              repeat_count = 48,
              shift = util.by_pixel(0, 4),
              hr_version =
              {
                filename = "__base__/graphics/entity/stone-furnace/hr-stone-furnace-light.png",
                blend_mode = "additive",
                width = 106,
                height = 144,
                repeat_count = 48,
                shift = util.by_pixel(0, 5),
                scale = 0.5,
              }
            },
          }
        }
      },
      {
        draw_as_light = true,
        draw_as_sprite = false,
        fadeout = true,
        effect = "flicker",
        animation =
        {
          filename = "__base__/graphics/entity/stone-furnace/stone-furnace-ground-light.png",
          blend_mode = "additive",
          draw_as_sprite = false,
          width = 56,
          height = 56,
          repeat_count = 48,
          shift = util.by_pixel(0, 44),
          hr_version =
          {
            filename = "__base__/graphics/entity/stone-furnace/hr-stone-furnace-ground-light.png",
            blend_mode = "additive",
            draw_as_sprite = false,
            width = 116,
            height = 110,
            repeat_count = 48,
            shift = util.by_pixel(-1, 44),
            scale = 0.5,
          }
        },
      },
    },
    fast_replaceable_group = "furnace",
    next_upgrade = "steel-furnace",
    water_reflection =
    {
      pictures =
      {
        filename = "__base__/graphics/entity/stone-furnace/stone-furnace-reflection.png",
        priority = "extra-high",
        width = 16,
        height = 16,
        shift = util.by_pixel(0, 35),
        variation_count = 1,
        scale = 5
      },
      rotate = false,
      orientation_to_variation = false
    }
  },
})



local mana_distiliary = util.table.deepcopy(data.raw["assembling-machine"]["assembling-machine-2"])
mana_distiliary.fluid_boxes[2].base_area=1
mana_distiliary.name = "mana-distiliary"
mana_distiliary.fixed_recipe = "liquify-mana"
mana_distiliary.type="assembling-machine"
mana_distiliary.source_inventory_size = 0
mana_distiliary.result_inventory_size = 1
mana_distiliary.energy_source.type = "burner"
mana_distiliary.energy_source.fuel_category = "mana"
mana_distiliary.energy_source.effectivity = 1
mana_distiliary.energy_source.fuel_inventory_size = 1
mana_distiliary.energy_source.render_no_power_icon = true       
mana_distiliary.energy_source.emissions_per_minute = 30
mana_distiliary.energy_usage = "1MW"
mana_distiliary.crafting_speed = 1
mana_distiliary.crafting_categories = {"liquify-mana"}

mana_distiliary.minable = {mining_time = 0.2, result = "mana-distiliary"}



local mana_aetheriser = util.table.deepcopy(data.raw.generator["steam-engine"])

mana_aetheriser.name  = "mana-aetheriser"

mana_aetheriser.fluid_box.filter = "pure-mana"  
mana_aetheriser.fluid_box.minimum_temperature = 25
mana_aetheriser.minable = {mining_time = 0.2, result = "mana-aetheriser"}
mana_aetheriser.max_power_output = "1MW"
mana_aetheriser.burns_fluid = true
mana_aetheriser.scale_fluid_usage = true
mana_aetheriser.destroy_non_fuel_fluid = false

local mana_pylon = util.table.deepcopy(data.raw["electric-pole"].substation)
mana_pylon.maximum_wire_distance = 24
mana_pylon.name = "mana-pylon"
mana_pylon.supply_area_distance = 9



local advanced_mana_foundry = util.table.deepcopy(data.raw["furnace"]["electric-furnace"])
advanced_mana_foundry.name = "advanced-mana-foundry"
advanced_mana_foundry.crafting_categories = {"mana-infusion","smelting"}
advanced_mana_foundry.minable = {mining_time = 0.2, result = "advanced-mana-foundry"}
advanced_mana_foundry.energy_usage = "400KW"
advanced_mana_foundry.crafting_speed =3

local fluid_furnace = util.table.deepcopy(data.raw["furnace"]["steel-furnace"])
fluid_furnace.energy_source.fluid_box =  util.table.deepcopy(data.raw["assembling-machine"]["assembling-machine-2"].fluid_boxes[1])
fluid_furnace.energy_source.fluid_box.base_area = .5
fluid_furnace.energy_source.fluid_box.height = 2
fluid_furnace.energy_source.fluid_box.base_level = 0
fluid_furnace.energy_source.fluid_box.production_type = "input-output"
fluid_furnace.energy_source.fluid_box.pipe_connections = {
  --{ type="input", position = {0.5,-1.5} },
  { type="input-output", position = {1.5,-.5} },
  { type="input-output", position = {-1.5,-.5} }
  
}
fluid_furnace.energy_source.type = "fluid"
fluid_furnace.energy_source.fluid_box.filter = "pure-mana"
fluid_furnace.energy_source.fluid_box.production_type = "input-output"
fluid_furnace.energy_source.scale_fluid_usage = true
fluid_furnace.energy_source.burns_fluid = true
fluid_furnace.crafting_speed = 2
fluid_furnace.minable = {mining_time = 0.2 , result = "fluid-mana-foundry"}
fluid_furnace.selection_box = {{-.9, -.9}, {.9, .9}}
fluid_furnace.collision_box = {{-.9, -.9}, {.9, .9}}
fluid_furnace.crafting_categories = {"mana-infusion","smelting"}

fluid_furnace.energy_usage = "200KW"
fluid_furnace.name = "fluid-mana-foundry"



local burner_miner = util.table.deepcopy(data.raw["mining-drill"]["burner-mining-drill"])
burner_miner.name = "mana-burner-miner"
burner_miner.minable.result = "mana-burner-miner"
burner_miner.energy_source =
    {
      type = "burner",
      fuel_category = "mana",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions_per_minute = 12,
      light_flicker = {color = {0,0,0}},
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 3
        }
      }
}   


local fluid_miner = util.table.deepcopy(data.raw["mining-drill"]["electric-mining-drill"])
fluid_miner.name = "fluid-miner"
fluid_miner.minable.result = "fluid-miner"
fluid_miner.input_fluid_box.filter = "pure-mana"

fluid_furnace.energy_source.fluid_box.base_level = 0
fluid_miner.input_fluid_box.base_area = .5
fluid_miner.input_fluid_box.height = 2
fluid_miner.energy_source = {
    scale_fluid_usage = true,
    type = "fluid",
    drain = "6KW",
    burns_fluid = true,
    fluid_box = fluid_miner.input_fluid_box,
    emissions_per_minute = 10,
   -- usage_priority = "secondary-input"
  }
  fluid_miner.input_fluid_box = nil


local advanced_miner = util.table.deepcopy(data.raw["mining-drill"]["electric-mining-drill"])
advanced_miner.name = "advanced-miner"
advanced_miner.minable.result = "advanced-miner"
advanced_miner.energy_usage = "180KW"
advanced_miner.energy_source.drain = "6KW"
advanced_miner.mining_speed = 1



local burner_generator = util.table.deepcopy(data.raw["burner-generator"]["burner-generator"])
burner_generator.name = "basic-mana-generator"

burner_generator.minable = {mining_time = 1, result = "basic-mana-generator"}

burner_generator.burner =
  {
    fuel_category = "mana",
    effectivity = 0.6,
    fuel_inventory_size = 1,
    emissions_per_minute = 50,
    smoke =
    {
      {
        name = "smoke",
        north_position = {0.9, 0.0},
        east_position = {-2.0, -2.0},
        deviation = {0.1, 0.1},
        frequency = 9
      }
    }
  }

local early_lab = util.table.deepcopy(data.raw["lab"]["lab"])
early_lab.name = "research-desk"
early_lab.minable.result = "research-desk"
early_lab.energy_source = {
    type = "burner",
    fuel_category = "mana",
    fuel_inventory_size = 1,
}
early_lab.inputs =
{
  "mana-science-pack",
  "automation-science-pack",
 -- "logistic-science-pack",
 -- "military-science-pack",
 -- "chemical-science-pack",
  --"production-science-pack",
  --"utility-science-pack",
  --"space-science-pack"
}


local early_assembler =  util.table.deepcopy(data.raw["assembling-machine"]["assembling-machine-1"])
early_assembler.name = "auto-transmuter"
early_assembler.crafting_categories = {"crafting","transmutation","advanced-crafting"}
early_assembler.minable.result = "auto-transmuter"
early_assembler.energy_source = {
    type = "burner",
    fuel_category = "mana",
    fuel_inventory_size = 1
}



--local mana_pump = util.table.deepcopy(data.raw[])

data:extend({
  mana_distiliary,
  mana_aetheriser,
  mana_pylon,
  advanced_mana_foundry,
  fluid_furnace,
  burner_miner,
  fluid_miner,
  advanced_miner,
  burner_generator,
  early_lab,
  early_assembler,
})

