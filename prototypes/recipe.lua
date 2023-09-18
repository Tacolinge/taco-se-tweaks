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
data:extend{tacoport}