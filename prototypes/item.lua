local tacoport = table.deepcopy(data.raw.item["personal-roboport-mk2-equipment"])
tacoport.name = "tacoport-mk3"
tacoport.icons ={
    {
    icon = tacoport.icon,
    tint = {r=0, g=255, b=0}
    },
}
tacoport.placed_as_equipment_result = "tacoport-mk3"

local tacoexo1 = table.deepcopy(data.raw.item["exoskeleton-equipment"])
tacoexo1.name = "taco-exoskeleton"
tacoexo1.icons = {
    {
        icon = tacoexo1.icon,
        tint = {r=0, g=255, b=0}
    },
}
tacoexo1.placed_as_equipment_result = "taco-exoskeleton"

local doble_decker_wagon =table.deepcopy(data.raw["item-with-entity-data"]["cargo-wagon"])
doble_decker_wagon.name = "doble-decker-wagon"
doble_decker_wagon.icon = "__taco-se-tweaks__/graphics/cargo-wagon.png"
doble_decker_wagon.icon_size = 32
doble_decker_wagon.place_result = "doble-decker-wagon"

--landfill stacksize
local landfill = data.raw.item["landfill"]
landfill.stack_size = 400

local tacofuel = table.deepcopy(data.raw.item["solid-fuel"])
tacofuel.name = "taco-fuel"
tacofuel.icons ={
    {
        icon = tacofuel.icon,
        tint = {r=0, g=255, b=0}
    },
}
tacofuel.fuel_category = "chemical"
tacofuel.fuel_value = "400MJ"
tacofuel.fuel_acceleration_multiplier = 25.0
tacofuel.fuel_top_speed_multiplier = 6.0
tacofuel.subgroup = "intermediate-product"
tacofuel.stack_size = 10



data:extend({tacoport, tacoexo1, landfill, doble_decker_wagon, tacofuel})