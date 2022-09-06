Config = {}
Config.MaxWidth = 5.0
Config.MaxHeight = 5.0
Config.MaxLength = 5.0
Config.DamageNeeded = 100.0
Config.IdleCamera = true
Config.EnableProne = true
Config.JointEffectTime = 60
Config.RemoveWeaponDrops = true
Config.RemoveWeaponDropsTimer = 25
Config.DefaultPrice = 20 -- Default price for the carwash
Config.DirtLevel = 0.1 -- Threshold for the dirt level to be counted as dirty
Config.DisableAmbience = false -- Disabled distance sirens, distance car alarms, etc

ConsumablesEat = {
    ["sandwich"] = math.random(35, 54),
    ["tosti"] = math.random(40, 50),
    ["twerks_candy"] = math.random(35, 54),
    ["snikkel_candy"] = math.random(40, 50),
}

ConsumablesDrink = {
    ["water_bottle"] = math.random(35, 54),
    ["kurkakola"] = math.random(35, 54),
    ["coffee"] = math.random(40, 50),
}

ConsumablesAlcohol = {
    ["whiskey"] = math.random(20, 30),
    ["beer"] = math.random(30, 40),
    ["vodka"] = math.random(20, 40),
}

ConsumablesFireworks = {
    "firework1",
    "firework2",
    "firework3",
    "firework4"
}

Config.BlacklistedScenarios = {
    ['TYPES'] = {
        "WORLD_VEHICLE_MILITARY_PLANES_SMALL",
        "WORLD_VEHICLE_MILITARY_PLANES_BIG",
        "WORLD_VEHICLE_AMBULANCE",
        "WORLD_VEHICLE_POLICE_NEXT_TO_CAR",
        "WORLD_VEHICLE_POLICE_CAR",
        "WORLD_VEHICLE_POLICE_BIKE",
    },
    ['GROUPS'] = {
        2017590552,
        2141866469,
        1409640232,
        `ng_planes`,
    }
}

Config.BlacklistedVehs = {
    [`SHAMAL`] = true,
    [`LUXOR`] = true,
    [`LUXOR2`] = true,
    [`JET`] = true,
    [`LAZER`] = true,
    [`BUZZARD`] = true,
    [`BUZZARD2`] = true,
    [`ANNIHILATOR`] = true,
    [`SAVAGE`] = true,
    [`TITAN`] = true,
    [`RHINO`] = true,
    [`FIRETRUK`] = true,
    [`MULE`] = true,
    [`MAVERICK`] = true,
    [`BLIMP`] = true,
    [`AIRTUG`] = true,
    [`CAMPER`] = true,
    [`HYDRA`] = true,
    [`OPPRESSOR`] = true,
    [`technical`] = true,
    [`technical2`] = true,
    [`technical3`] = true,
    [`insurgent`] = true,
    [`insurgent3`] = true,
    [`apc`] = true,
    [`tampa3`] = true,
    [`trailersmall2`] = true,
    [`halftrack`] = true,
    [`hunter`] = true,
    [`vigilante`] = true,
    [`akula`] = true,
    [`barrage`] = true,
    [`khanjali`] = true,
    [`caracara`] = true,
    [`blimp2`] = true,
    [`blimp3`] = true,
    [`menacer`] = true,
    [`oppressor2`] = true,
    [`scramjet`] = true,
    [`strikeforce`] = true,
    [`cerberus`] = true,
    [`cerberus2`] = true,
    [`cerberus3`] = true,
    [`scarab`] = true,
    [`scarab2`] = true,
    [`scarab3`] = true,
    [`rrocket`] = true,
    [`ruiner2`] = true,
    [`deluxo`] = true,
    [`toreador`] = true,
    [`avenger`] = true,
    [`molotok`] = true,
    [`volatol`] = true,
    [`ignus`] = true,
    [`zr380`] = true,
    [`zr3802`] = true,
    [`zr3803`] = true,
    [`brutus`] = true,
    [`brutus2`] = true,
    [`brutus3`] = true,
    [`imperator`] = true,
    [`imperator2`] = true,
    [`imperator3`] = true,
    [`issi3`] = true,
    [`issi4`] = true,
    [`issi5`] = true,
    [`issi6`] = true,
    [`deathbike`] = true,
    [`deathbike2`] = true,
    [`deathbike3`] = true,
    [`monster`] = true,
    [`monster3`] = true,
    [`monster4`] = true,
    [`monster5`] = true,
    [`slamvan3`] = true,
    [`slamvan4`] = true,
    [`slamvan5`] = true,
    [`slamvan6`] = true,
    [`bruiser`] = true,
    [`bruiser2`] = true,
    [`bruiser3`] = true,
    [`dominator4`] = true,
    [`dominator5`] = true,
    [`dominator6`] = true,
    [`impaler2`] = true,
    [`impaler3`] = true,
    [`impaler4`] = true,
    [`dinghy5`] = true,
    [`kosatka`] = true,
    [`seasparrow`] = true,
    [`seasparrow2`] = true,
    [`seasparrow3`] = true,
    [`patrolboat`] = true,
    [`alkonost`] = true,
    [`zhaba`] = true,
    [`jb700`] = true,
    [`jb7002`] = true,
    [`minitank`] = true,
    [`terbyte`] = true,
    [`thruster`] = true,
    [`stromberg`] = true,
    [`riot`] = true,
    [`riot2`] = true,
    [`chernobog`] = true,
    [`nokota`] = true,
    [`pyro`] = true,
    [`mogul`] = true,
    [`bombushka`] = true,
    [`tula`] = true,
    [`rogue`] = true,
    [`starling`] = true,
    [`ardent`] = true,
    [`nightshark`] = true,
    [`dune2`] = true,
    [`dune3`] = true,
    [`dune4`] = true,
    [`dune5`] = true,
    [`hauler2`] = true,
    [`boxville5`] = true,
    [`voltic3`] = true,
    [`phantom2`] = true,
    [`limo2`] = true,
    [`valkyrie`] = true,
    [`marshall`] = true,
    [`dukes2`] = true,
    [`seabreeze`] = true,
    [`microlight`] = true,
    [`besra`] = true,
    [`annihilator`] = true,
    [`blazer5`] = true,
    [`rcbandito`] = true,
}

Config.BlacklistedPeds = {
    [`s_m_y_ranger_01`] = true,
    [`s_m_y_sheriff_01`] = true,
    [`s_m_y_cop_01`] = true,
    [`s_f_y_sheriff_01`] = true,
    [`s_f_y_cop_01`] = true,
    [`s_m_y_hwaycop_01`] = true,
}

Config.Teleports = {
    --Elevator @ labs
    [1] = {
        [1] = {
            coords = vector4(3540.74, 3675.59, 20.99, 167.5),
            ["AllowVehicle"] = false,
            drawText = '[E] Take Elevator Up'
        },
        [2] = {
            coords = vector4(3540.74, 3675.59, 28.11, 172.5),
            ["AllowVehicle"] = false,
            drawText = '[E] Take Elevator Down'
        },

    },
    --Coke Processing Enter/Exit
    [2] = {
        [1] = {
            coords = vector4(909.49, -1589.22, 30.51, 92.24),
            ["AllowVehicle"] = false,
            drawText = '[E] Enter Coke Processing'
        },
        [2] = {
            coords = vector4(1088.81, -3187.57, -38.99, 181.7),
            ["AllowVehicle"] = false,
            drawText = '[E] Leave'
        },
    },
}

Config.CarWash = { -- carwash
    [1] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(25.29, -1391.96, 29.33),
    },
    [2] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(174.18, -1736.66, 29.35),
    },
    [3] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(-74.56, 6427.87, 31.44),
    },
    [4] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(1363.22, 3592.7, 34.92),
    },
    [5] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(-699.62, -932.7, 19.01),
    }
}
