local tacoport = table.deepcopy(data.raw.technology["personal-roboport-equipment"])
tacoport.name = "tacoport-mk3"
tacoport.prerequisites = {"personal-roboport-mk2-equipment", "se-energy-science-pack-3", "se-material-science-pack-3"}
tacoport.effects = {{
    type = "unlock-recipe",
    recipe = "tacoport-mk3"
}}
tacoport.unit = {
    count = 1000,
    ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"space-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1},
        {"se-energy-science-pack-1", 1},
        {"se-energy-science-pack-2", 1},
        {"se-energy-science-pack-3", 1},
        {"se-material-science-pack-1", 1},
        {"se-material-science-pack-2", 1}
    },
    time = 60,
}

local tacoexo1 = table.deepcopy(data.raw.technology["exoskeleton-equipment"])
tacoexo1.name = "taco-exoskeleton"
tacoexo1.prerequisites = {"exoskeleton-equipment", "se-energy-science-pack-3", "se-material-science-pack-3"}
tacoexo1.effects = {{
    type = "unlock-recipe",
    recipe = "taco-exoskeleton"
}}
tacoexo1.unit = {
    count = 1000,
    ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"space-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1},
        {"se-energy-science-pack-1", 1},
        {"se-energy-science-pack-2", 1},
        {"se-energy-science-pack-3", 1},
        {"se-material-science-pack-1", 1},
        {"se-material-science-pack-2", 1}
    },
    time = 60,
}
--local tacoexo1 = table.deepcopy(data.raw.technology[])

data:extend{tacoport,tacoexo1}