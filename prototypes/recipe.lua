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

local tacoexo1 = table.deepcopy(data.raw.recipe["personal-roboport-equipment"])
tacoexo1.name = "taco-exoskeleton-1"
tacoexo1.result = "taco-exoskeleton-1"
tacoexo1.energy_required = 120
tacoexo1.ingredients = {
    {"exoskeleton-equipment", 3},
    {"battery", 200},
    {"se-holmium-solenoid", 200},
    {"se-quantum-processor", 5},
    {"personal-roboport-mk2-equipment", 10},
}
tacoexo1.enabled = true

data:extend{tacoport, tacoexo1}