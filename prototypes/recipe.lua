local tacoport = table.deepcopy(data.raw.recipe["personal-roboport-equipment"])
tacoport.name = "tacoport-mk3"
tacoport.result = "tacoport-mk3"
tacoport.energy_required = 150
tacoport.ingredients = {
    {"battery", 200},
    {"se-holmium-solenoid", 200},
    {"se-quantum-processor", 5},
    {"personal-roboport-mk2-equipment", 10},
}
--tacoport.enabled = true --activate recipe from start

local tacoexo1 = table.deepcopy(data.raw.recipe["exoskeleton-equipment"])
tacoexo1.name = "taco-exoskeleton"
tacoexo1.result = "taco-exoskeleton"
tacoexo1.energy_required = 120
tacoexo1.ingredients = {
    {"exoskeleton-equipment", 3},
    {"speed-module-3", 20},
    {"se-holmium-solenoid", 200},
    {"se-quantum-processor", 5},
    {"se-vitalic-reagent", 5},
}

local doble_decker_wagon = table.deepcopy(data.raw.recipe["cargo-wagon"])
doble_decker_wagon.name = "doble-decker-wagon"
doble_decker_wagon.result = "doble-decker-wagon"
doble_decker_wagon.energy_required = 100
doble_decker_wagon.ingredients = {
    {"cargo-wagon", 2},
    {"steel-plate", 100},
    {"iron-gear-wheel", 100},
    {"copper-cable", 50},
    {"energy-shield-mk2-equipment", 1},
    {"se-quantum-processor", 1},
}
doble_decker_wagon.enabled = true
data:extend{tacoport, tacoexo1, doble_decker_wagon}