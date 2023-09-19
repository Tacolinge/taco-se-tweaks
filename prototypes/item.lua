local tacoport = table.deepcopy(data.raw.item["personal-roboport-mk2-equipment"])
tacoport.name = "tacoport-mk3"
tacoport.icons ={
    {
    icon = tacoport.icon,
    tint = {r=0,g=255,b=0,a=1}
    },
}
tacoport.placed_as_equipment_result = "tacoport-mk3"

local tacoexo1 = table.deepcopy(data.raw.item["exoskeleton-equipment"])
tacoexo1.name = "taco-exoskeleton"
tacoexo1.icons = {
    {
        icon = tacoexo1.icon,
        tint = {r=0,g=255,b=0,a=1}
    },
}
tacoexo1.placed_as_equipment_result = "taco-exoskeleton"

local dobble_decker_wagon =table.deepcopy(data.raw["item-with-entity-data"]["cargo-wagon"])
dobble_decker_wagon.name = "dobble-decker-wagon"
dobble_decker_wagon.icons ={
    {
        icon = dobble_decker_wagon.icon,
        tint = {r=0,g=255,b=0,a=1}
    },
}
dobble_decker_wagon.place_result = "dobble-decker-wagon"

--landfill stacksize
local landfill = data.raw.item["landfill"]
landfill.stack_size = 400



data:extend({tacoport, tacoexo1, landfill, dobble_decker_wagon})