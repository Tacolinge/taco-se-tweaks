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

local tacofuel ={
    type = "recipe",
    name = "taco-fuel",
    energy_required = 15,
    ingredients = 
    {
        {"rocket-fuel", 10},
        {"nuclear-fuel", 5},
        {"se-vulcanite-block", 10},
        {"se-self-sealing-gel", 2},
        {"se-nanomaterial", 1},
        {"se-lattice-pressure-vessel", 1},
        {"speed-module-3", 1}
    },
    result = "taco-fuel",
    result_count = 10,
    enabled = false
}


data:extend{tacoport, tacoexo1, doble_decker_wagon, tacofuel}