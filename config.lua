Config = {}
Config.DailyLimit = 7500
Config.DailyReset = 1440 -- minute
Config.UseTarget = true

Config.Seller = {
    [1] = {
        coords = vector4 ,
        radius = 1.5,
        ped = 'a_m_m_golfer_01',
        scenario = "WORLD_HUMAN_STAND_MOBILE",
        label = "Toptancı",
        pedSpawned = false,
        blip = {
            sprite = 85,
            scale = 0.6,
            label = "CURSE",
            colour = 3
        }
    },
}

Config.Items = {
    ["fishing"] = {
        ["itemismi"] = { -- 300 adet balık = 7500
            price = math.random(15, 25)
        },
        ["itemismi"] = { -- 300 adet balık = 7500
            price = math.random(15, 25)
        },
        ["itemismi"] = { -- 300 adet balık = 7500
            price = math.random(15, 25)
        },
        ["itemismi"] = { -- 300 adet balık = 7500
            price = math.random(15, 25)
        },
        ["itemismi"] = { -- 300 adet balık = 7500
            price = math.random(15, 25)
        },
    },
    ["mining"] = {
        ["itemismi] = {
            price = math.random(5, 15)
        },
        ["itemismi"] = {
            price = math.random(7, 18)
        },
        [fitemismi] = {
            price = math.random(15, 21)
        },
        ["itemismi"] = {
            price = math.random(15, 35)
        },
        ["itemismi"] = {
            price = math.random(20, 26)
        },
        ["itemismi"] = {
            price = math.random(25, 50)
        }
    },
}

Config.Categorys = {
    ["X"] = {
        label = "XXX",
        items = Config.Items["fishing"]
    },
    ["X] = {
        label = "XXX",
        items = Config.Items["mining"]
    },
}
