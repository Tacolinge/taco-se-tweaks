local tacoport = table.deepcopy(data.raw.item["personal-roboport-mk2-equipment"])
tacoport.name = "tacoport-mk3"
tacoport.icons ={
    {
    icon = tacoport.icon,
    tint = {r=0,g=255,b=0,a=0.3}
    },
}
tacoport.placed_as_equipment_result = "tacoport-mk3"

local tacoexo1 = table.deepcopy(data.raw.item["exoskeleton-equipment"])
tacoexo1.name = "taco-exoskeleton-1"
tacoexo1.icons = {
    {
        icon = tacoexo1.icon,
        tint = {r=0,g=255,b=0,a=0.7}
    },
}

--landfill stacksize
local landfill = data.raw.item["landfill"]
landfill.stack_size = 400



data:extend({tacoport, tacoexo1, landfill})