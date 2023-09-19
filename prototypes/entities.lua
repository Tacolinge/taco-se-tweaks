local dobble_decker_wagon =table.deepcopy(data.raw["cargo-wagon"]["cargo-wagon"])
dobble_decker_wagon.name = "dobble-decker-wagon"
dobble_decker_wagon.inventory_size = 80
dobble_decker_wagon.weight = 2000
dobble_decker_wagon.max_health = 4000


data:extend({dobble_decker_wagon})