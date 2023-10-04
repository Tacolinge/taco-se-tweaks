local tacofuel = table.deepcopy(data.raw.technology["railway"])
tacofuel.name = "taco-fuel"
tacofuel.prerequisites = {"se-astronomic-science-pack-4", "se-biological-science-pack-4", "se-energy-science-pack-4", "se-material-science-pack-4"}
tacofuel.effects = {{
    type = "unlock-recipe",
    recipe = "taco-fuel"
}}
tacofuel.unit = {
    count = 300,
    ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"space-science-pack", 1},
        {"military-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1},
        {"se-astronomic-science-pack-4",1},
        {"se-biological-science-pack-4",1},
        {"se-energy-science-pack-4", 1},
        {"se-material-science-pack-4", 1}
    },
    time = 60,
}

data:extend({tacofuel})