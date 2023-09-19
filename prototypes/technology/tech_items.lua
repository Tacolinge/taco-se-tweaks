local dobble_decker_wagon = table.deepcopy(data.raw.technology["personal-roboport-equipment"])
dobble_decker_wagon.name = "dobble-decker-wagon"
dobble_decker_wagon.prerequisites = {"railway","se-energy-science-pack-3", "se-material-science-pack-3"}
dobble_decker_wagon.effects = {{
    type = "unlock-recipe",
    recipe = "dobble-decker-wagon"
}}
dobble_decker_wagon.unit = {
    count = 1000,
    ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"space-science-pack", 1},
        {"military-science-pack", 1},
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

data:extend({dobble_decker_wagon})