---------MORE TRASH SLOTS---------
local tacotrash1 = table.deepcopy(data.raw.technology["personal-roboport-equipment"])
tacotrash1.name= "taco-trash1"
tacotrash1.prerequisites = {"utility-science-pack"}
tacotrash1.effects = {{
    type = "character-logistic-trash-slots",
    modifier = 5
}}
tacotrash1.unit = {
    count = 10000,
    ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"space-science-pack", 1},
        {"utility-science-pack", 1}
    },
    time = 60,
}

local tacotrash2 = table.deepcopy(data.raw.technology["personal-roboport-equipment"])
tacotrash2.name= "taco-trash2"
tacotrash2.prerequisites = {"production-science-pack","utility-science-pack","taco-trash1"}
tacotrash2.effects = {{
    type = "character-logistic-trash-slots",
    modifier = 5
}}
tacotrash2.unit = {
    count = 20000,
    ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"space-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1}
    },
    time = 60,
}
local tacotrash3 = table.deepcopy(data.raw.technology["personal-roboport-equipment"])
tacotrash3.name= "taco-trash3"
tacotrash3.prerequisites = {"production-science-pack","utility-science-pack","taco-trash2"}
tacotrash3.effects = {{
    type = "character-logistic-trash-slots",
    modifier = 5
}}
tacotrash3.unit = {
    count = 20000,
    ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"space-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1}
    },
    time = 60,
}
local tacotrash4 = table.deepcopy(data.raw.technology["personal-roboport-equipment"])
tacotrash4.name= "taco-trash4"
tacotrash4.prerequisites = {"production-science-pack","utility-science-pack","taco-trash3"}
tacotrash4.effects = {{
    type = "character-logistic-trash-slots",
    modifier = 5
}}
tacotrash4.unit = {
    count = 20000,
    ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"space-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1}
    },
    time = 60,
}
local tacotrash5 = table.deepcopy(data.raw.technology["personal-roboport-equipment"])
tacotrash5.name= "taco-trash5"
tacotrash5.prerequisites = {"production-science-pack","utility-science-pack","taco-trash4"}
tacotrash5.effects = {{
    type = "character-logistic-trash-slots",
    modifier = 10
}}
tacotrash5.unit = {
    count = 24000,
    ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack",1},
        {"space-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1}
    },
    time = 60,
}

---------TRAIN BREAK SPEED---------

local tacotrainspeed0 = table.deepcopy(data.raw.technology["braking-force-1"])
tacotrainspeed0.name= "taco-train-speed0"
tacotrainspeed0.prerequisites = {"production-science-pack","utility-science-pack"}
tacotrainspeed0.effects = {{
    type = "train-braking-force-bonus",
    modifier = 0.20 --- 15==1500%
}}
tacotrainspeed0.unit = {
    count = 5000,
    ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack",1},
        {"space-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1}
    },
    time = 60,
}

local tacotrainspeed1 = table.deepcopy(data.raw.technology["braking-force-1"])
tacotrainspeed1.name= "taco-train-speed1"
tacotrainspeed1.prerequisites = {"production-science-pack","utility-science-pack", "taco-train-speed0"}
tacotrainspeed1.effects = {{
    type = "train-braking-force-bonus",
    modifier = 0.20 --- 15==1500%
}}
tacotrainspeed1.unit = {
    count = 6000,
    ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack",1},
        {"space-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1}
    },
    time = 60,
}

local tacotrainspeed2 = table.deepcopy(data.raw.technology["braking-force-1"])
tacotrainspeed2.name= "taco-train-speed2"
tacotrainspeed2.prerequisites = {"se-energy-science-pack-1", "taco-train-speed1"}
tacotrainspeed2.effects = {{
    type = "train-braking-force-bonus",
    modifier = 0.20 --- 15==1500%
}}
tacotrainspeed2.unit = {
    count = 500,
    ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack",1},
        {"space-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1},
        {"se-energy-science-pack-1", 1}
    },
    time = 60,
}

local tacotrainspeed3 = table.deepcopy(data.raw.technology["braking-force-1"])
tacotrainspeed3.name= "taco-train-speed3"
tacotrainspeed3.prerequisites = {"se-energy-science-pack-2", "taco-train-speed2"}
tacotrainspeed3.effects = {{
    type = "train-braking-force-bonus",
    modifier = 0.20 --- 15==1500%
}}
tacotrainspeed3.unit = {
    count = 500,
    ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack",1},
        {"space-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1},
        {"se-energy-science-pack-1", 1},
        {"se-energy-science-pack-2", 1}
    },
    time = 60,
}

local tacotrainspeed4 = table.deepcopy(data.raw.technology["braking-force-1"])
tacotrainspeed4.name= "taco-train-speed4"
tacotrainspeed4.prerequisites = {"se-energy-science-pack-3", "taco-train-speed3"}
tacotrainspeed4.effects = {{
    type = "train-braking-force-bonus",
    modifier = 0.20 --- 15==1500%
}}
tacotrainspeed4.unit = {
    count = 500,
    ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack",1},
        {"space-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1},
        {"se-energy-science-pack-1", 1},
        {"se-energy-science-pack-2", 1},
        {"se-energy-science-pack-3", 1}

    },
    time = 60,
}

local tacotrainspeed5 = table.deepcopy(data.raw.technology["braking-force-1"])
tacotrainspeed5.name= "taco-train-speed5"
tacotrainspeed5.prerequisites = {"se-energy-science-pack-4", "taco-train-speed4"}
tacotrainspeed5.effects = {{
    type = "train-braking-force-bonus",
    modifier = 0.50 --- 15==1500%
}}
tacotrainspeed5.unit = {
    count = 1200,
    ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack",1},
        {"space-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1},
        {"se-energy-science-pack-1", 1},
        {"se-energy-science-pack-2", 1},
        {"se-energy-science-pack-3", 1},
        {"se-energy-science-pack-4", 1}
    },
    time = 70,
}
local tacotrainspeed6 = table.deepcopy(data.raw.technology["braking-force-1"])
tacotrainspeed6.name= "taco-train-speed6"
tacotrainspeed6.prerequisites = {"se-energy-science-pack-4", "taco-train-speed4"}
tacotrainspeed6.effects = {{
    type = "train-braking-force-bonus",
    modifier = 0.50 --- 15==1500%
}}
tacotrainspeed6.unit = {
    count = 1200,
    ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack",1},
        {"space-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1},
        {"se-energy-science-pack-1", 1},
        {"se-energy-science-pack-2", 1},
        {"se-energy-science-pack-3", 1},
        {"se-energy-science-pack-4", 1}
    },
    time = 70,
}
local tacotrainspeed7 = table.deepcopy(data.raw.technology["braking-force-1"])
tacotrainspeed7.name= "taco-train-speed7"
tacotrainspeed7.prerequisites = {"taco-train-speed5", "taco-train-speed6"}
tacotrainspeed7.effects = {{
    type = "train-braking-force-bonus",
    modifier = 1 --- 15==1500%
}}
tacotrainspeed7.unit = {
    count = 2500,
    ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack",1},
        {"space-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1},
        {"se-energy-science-pack-1", 1},
        {"se-energy-science-pack-2", 1},
        {"se-energy-science-pack-3", 1},
        {"se-energy-science-pack-4", 1}
    },
    time = 120,
}

---------WORKER ROBOT SPEED---------

local tacorobotspeed = table.deepcopy(data.raw.technology["worker-robots-speed-1"])
tacorobotspeed.name = "taco-robot-speed"
tacorobotspeed.prerequisites = {"production-science-pack","utility-science-pack"}
tacorobotspeed.effects = {{
    type = "worker-robot-speed",
    modifier ="0.30"
}}
tacorobotspeed.unit = {
    count = 6000,
    ingredients = {
    {"automation-science-pack", 1},
    {"logistic-science-pack", 1},
    {"chemical-science-pack", 1},
    {"military-science-pack",1},
    {"space-science-pack", 1},
    {"production-science-pack", 1},
    {"utility-science-pack", 1}
    },
    time = 60,
}
local tacorobotspeed1 = table.deepcopy(data.raw.technology["worker-robots-speed-1"])
tacorobotspeed1.name = "taco-robot-speed1"
tacorobotspeed1.prerequisites = {"taco-robot-speed"}
tacorobotspeed1.effects = {{
    type = "worker-robot-speed",
    modifier ="0.30"
}}
tacorobotspeed1.unit = {
    count = 8000,
    ingredients = {
    {"automation-science-pack", 1},
    {"logistic-science-pack", 1},
    {"chemical-science-pack", 1},
    {"military-science-pack",1},
    {"space-science-pack", 1},
    {"production-science-pack", 1},
    {"utility-science-pack", 1}
    },
    time = 60,
}

local tacorobotspeed2 = table.deepcopy(data.raw.technology["worker-robots-speed-1"])
tacorobotspeed2.name = "taco-robot-speed2"
tacorobotspeed2.prerequisites = {"taco-robot-speed1"}
tacorobotspeed2.effects = {{
    type = "worker-robot-speed",
    modifier ="0.30"
}}
tacorobotspeed2.unit = {
    count = 10000,
    ingredients = {
    {"automation-science-pack", 1},
    {"logistic-science-pack", 1},
    {"chemical-science-pack", 1},
    {"military-science-pack",1},
    {"space-science-pack", 1},
    {"production-science-pack", 1},
    {"utility-science-pack", 1}
    },
    time = 60,
}
local tacorobotspeed3 = table.deepcopy(data.raw.technology["worker-robots-speed-1"])
tacorobotspeed3.name = "taco-robot-speed3"
tacorobotspeed3.prerequisites = {"se-energy-science-pack-1","taco-robot-speed2"}
tacorobotspeed3.effects = {{
    type = "worker-robot-speed",
    modifier ="0.30"
}}
tacorobotspeed3.unit = {
    count = 650,
    ingredients = {
    {"automation-science-pack", 1},
    {"logistic-science-pack", 1},
    {"chemical-science-pack", 1},
    {"military-science-pack",1},
    {"space-science-pack", 1},
    {"production-science-pack", 1},
    {"utility-science-pack", 1},
    {"se-energy-science-pack-1", 1}
    },
    time = 60,
}
local tacorobotspeed4 = table.deepcopy(data.raw.technology["worker-robots-speed-1"])
tacorobotspeed4.name = "taco-robot-speed4"
tacorobotspeed4.prerequisites = {"se-energy-science-pack-2","taco-robot-speed3"}
tacorobotspeed4.effects = {{
    type = "worker-robot-speed",
    modifier ="0.30"
}}
tacorobotspeed4.unit = {
    count = 800,
    ingredients = {
    {"automation-science-pack", 1},
    {"logistic-science-pack", 1},
    {"chemical-science-pack", 1},
    {"military-science-pack",1},
    {"space-science-pack", 1},
    {"production-science-pack", 1},
    {"utility-science-pack", 1},
    {"se-energy-science-pack-2", 1}
    },
    time = 60,
}
local tacorobotspeed5 = table.deepcopy(data.raw.technology["worker-robots-speed-1"])
tacorobotspeed5.name = "taco-robot-speed5"
tacorobotspeed5.prerequisites = {"se-energy-science-pack-3","taco-robot-speed4"}
tacorobotspeed5.effects = {{
    type = "worker-robot-speed",
    modifier ="0.60"
}}
tacorobotspeed5.unit = {
    count = 1200,
    ingredients = {
    {"automation-science-pack", 1},
    {"logistic-science-pack", 1},
    {"chemical-science-pack", 1},
    {"military-science-pack",1},
    {"space-science-pack", 1},
    {"production-science-pack", 1},
    {"utility-science-pack", 1},
    {"se-energy-science-pack-3", 1}
    },
    time = 60,
}

---------MINING PRODUCTIVITY---------
local taco_mining_prod = table.deepcopy(data.raw.technology["mining-productivity-1"])
taco_mining_prod.name = "taco-mining-productivity"
taco_mining_prod.prerequisites = {"mining-productivity-5","utility-science-pack"}
taco_mining_prod.effects = {{
    type = "mining-drill-productivity-bonus",
    modifier = "0.20"
}}
taco_mining_prod.unit = {
    count = 12000,
    ingredients = {
    {"automation-science-pack", 1},
    {"logistic-science-pack", 1},
    {"chemical-science-pack", 1},
    {"military-science-pack",1},
    {"space-science-pack", 1},
    {"production-science-pack", 1},
    {"utility-science-pack", 1},
    },
    time = 60,
}




data:extend{tacotrash1, tacotrash2, tacotrash3, tacotrash4, tacotrash5,
 tacotrainspeed0, tacotrainspeed1, tacotrainspeed2, tacotrainspeed3, tacotrainspeed4, tacotrainspeed5, tacotrainspeed6, tacotrainspeed7,
tacorobotspeed, tacorobotspeed1, tacorobotspeed2, tacorobotspeed3, tacorobotspeed4, tacorobotspeed5,
taco_mining_prod}