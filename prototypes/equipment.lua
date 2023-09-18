local tacoport = table.deepcopy(data.raw["roboport-equipment"]["personal-roboport-mk2-equipment"])
tacoport.name = "tacoport-mk3"
tacoport.take_result = "tacoport-mk3"
--tweaks
tacoport.charging_station_count = 20
tacoport.robot_limit = 50
tacoport.energy_source.input_flow_limit = "200MW" -- known ingame as internal buffer recharge rate
tacoport.charging_energy = "10MW" --robot charging energy 
tacoport.sprite.tint = {r=0,g=255,b=0,a=0.3} -- fix later
data:extend{tacoport}