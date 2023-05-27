Config = Config or {}
Config.AutoRespawn = false --True == auto respawn cars that are outside into your garage on script restart, false == does not put them into your garage and players have to go to the impound
Config.SharedGarages = false   --True == Gang and job garages are shared, false == Gang and Job garages are personal
Config.VisuallyDamageCars = true --True == Visually damage cars that go out of the garage depending of body damage, false == Do not visually damage cars (damage is still applied to car values)

Config.Garages = {
    ["motelgarage"] = {
        ["label"] = "Motel Parking",
        ["takeVehicle"] = vector3(273.43, -343.99, 44.91),
        ["spawnPoint"] = vector4(270.94, -342.96, 43.97, 161.5),
        ["putVehicle"] = vector3(276.69, -339.85, 44.91),
        ["showBlip"] = true,
        ["blipName"] = "Public Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    ["casinogarage"] = {
        ["label"] = "Casino Parking",
        ["takeVehicle"] = vector3(925.3, 51.85, 81.11),
        ["spawnPoint"] = vector4(918.77, 51.73, 80.16, 329.43),
        ["putVehicle"] = vector3(914.92, 37.85, 80.07),
        ["showBlip"] = true,
        ["blipName"] = "Public Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    ["sapcounsel"] = {
        ["label"] = "San Andreas Parking",
        ["takeVehicle"] = vector3(-330.01, -780.33, 33.96),
        ["spawnPoint"] = vector4(-334.44, -780.75, 33.96, 137.5),
        ["putVehicle"] = vector3(-336.31, -774.93, 33.96),
        ["showBlip"] = true,
        ["blipName"] = "Public Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    ["spanishave"] = {
        ["label"] = "Spanish Ave Parking",
        ["takeVehicle"] = vector3(-1160.86, -741.41, 19.63),
        ["spawnPoint"] = vector4(-1163.88, -749.32, 18.42, 35.5),
        ["putVehicle"] = vector3(-1147.58, -738.11, 19.31),
        ["showBlip"] = true,
        ["blipName"] = "Public Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    ["caears24"] = {
        ["label"] = "Caears 24 Parking",
        ["takeVehicle"] = vector3(69.84, 12.6, 68.96),
        ["spawnPoint"] = vector4(73.21, 10.72, 68.83, 163.5),
        ["putVehicle"] = vector3(65.43, 21.19, 69.47),
        ["showBlip"] = true,
        ["blipName"] = "Public Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    ["caears242"] = {
        ["label"] = "Caears 24 Parking",
        ["takeVehicle"] = vector3(-475.31, -818.73, 30.46),
        ["spawnPoint"] = vector4(-472.03, -815.47, 30.5, 177.5),
        ["putVehicle"] = vector3(-453.6, -817.08, 30.61),
        ["showBlip"] = true,
        ["blipName"] = "Public Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    ["lagunapi"] = {
        ["label"] = "Laguna Parking",
        ["takeVehicle"] = vector3(364.37, 297.83, 103.49),
        ["spawnPoint"] = vector4(367.49, 297.71, 103.43, 340.5),
        ["putVehicle"] = vector3(363.04, 283.51, 103.38),
        ["showBlip"] = true,
        ["blipName"] = "Public Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    ["airportp"] = {
        ["label"] = "Airport Parking",
        ["takeVehicle"] = vector3(-796.86, -2024.85, 8.88),
        ["spawnPoint"] = vector4(-800.41, -2016.53, 9.32, 48.5),
        ["putVehicle"] = vector3(-804.84, -2023.21, 9.16),
        ["showBlip"] = true,
        ["blipName"] = "Public Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    ["beachp"] = {
        ["label"] = "Beach Parking",
        ["takeVehicle"] = vector3(-1183.1, -1511.11, 4.36),
        ["spawnPoint"] = vector4(-1181.0, -1505.98, 4.37, 214.5),
        ["putVehicle"] = vector3(-1176.81, -1498.63, 4.37),
        ["showBlip"] = true,
        ["blipName"] = "Public Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    ["themotorhotel"] = {
        ["label"] = "The Motor Hotel Parking",
        ["takeVehicle"] = vector3(1137.77, 2663.54, 37.9),
        ["spawnPoint"] = vector4(1137.69, 2673.61, 37.9, 359.5),
        ["putVehicle"] = vector3(1137.75, 2652.95, 37.9),
        ["showBlip"] = true,
        ["blipName"] = "Public Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    ["liqourparking"] = {
        ["label"] = "Liqour Parking",
        ["takeVehicle"] = vector3(934.95, 3606.59, 32.81),
        ["spawnPoint"] = vector4(941.57, 3619.99, 32.5, 141.5),
        ["putVehicle"] = vector3(939.37, 3612.25, 32.69),
        ["showBlip"] = true,
        ["blipName"] = "Public Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    ["shoreparking"] = {
        ["label"] = "Shore Parking",
        ["takeVehicle"] = vector3(1726.21, 3707.16, 34.17),
        ["spawnPoint"] = vector4(1730.31, 3711.07, 34.2, 20.5),
        ["putVehicle"] = vector3(1737.13, 3718.91, 34.04),
        ["showBlip"] = true,
        ["blipName"] = "Public Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    ["haanparking"] = {
        ["label"] = "Bell Farms Parking",
        ["takeVehicle"] = vector3(78.34, 6418.74, 31.28),
        ["spawnPoint"] = vector4(70.71, 6425.16, 30.92, 68.5),
        ["putVehicle"] = vector3(85.3, 6427.52, 31.33),
        ["showBlip"] = true,
        ["blipName"] = "Public Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    ["dumbogarage"] = {
        ["label"] = "Dumbo Private Parking",
        ["takeVehicle"] = vector3(157.26, -3240.00, 7.00),
        ["spawnPoint"] = vector4(165.32, -3236.10, 5.93, 268.5),
        ["putVehicle"] = vector3(165.32, -3230.00, 5.93),
        ["showBlip"] = true,
        ["blipName"] = "Public Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    ["pillboxgarage"] = {
        ["label"] = "Pillbox Garage Parking",
        ["takeVehicle"] = vector3(215.9499, -809.698, 30.731),
        ["spawnPoint"] = vector4(234.1942, -787.066, 30.193, 159.6),
        ["putVehicle"] = vector3(218.0894, -781.370, 30.389),
        ["showBlip"] = true,
        ["blipName"] = "Public Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    --[[    ["hayesdepot"] = {
        ["label"] = "Hayes Depot",
        ["takeVehicle"] = vector3(491.0, -1314.69, 29.25),
        ["spawnPoint"] = vector4(491.0, -1314.69, 29.25, 304.5),
        ["showBlip"] = true,
        ["blipName"] = "Hayes Depot",
        ["blipNumber"] = 68,
        ["blipColor"] = 3,
        ["type"] = "depot",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    }, --]]
    ["impoundlot"] = {
        ["label"] = "Impound Lot",
        ["takeVehicle"] = vector3(409.89, -1623.51, 29.29),
        ["spawnPoint"] = vector4(407.92, -1646.29, 29.29, 226.39),
        ["showBlip"] = true,
        ["blipName"] = "Impound Lot",
        ["blipNumber"] = 68,
        ["blipColor"] = 3,
        ["type"] = "depot",                --public, job, gang, depot
        ["vehicle"] = "car"                 --car, air, sea, rig
    },
    ["ballas"] = {
        ["label"] = "Ballas",
        ["takeVehicle"] = vector3(98.50, -1954.49, 20.84),
        ["spawnPoint"] = vector4(98.50, -1954.49, 20.75, 335.73),
        ["putVehicle"] = vector3(94.75, -1959.93, 20.84),
        ["showBlip"] = false,
        ["blipName"] = "Ballas",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "gang",                --public, job, gang, depot
        ["vehicle"] = "car",              --car, air, sea, rig
        ["job"] = "ballas",
        ["jobType"] = "ballas"
    },
    ["families"] = {
        ["label"] = "La Familia",
        ["takeVehicle"] = vector3(-811.65, 187.49, 72.48),
        ["spawnPoint"] = vector4(-818.43, 184.97, 72.28, 107.85),
        ["putVehicle"] = vector3(-811.65, 187.49, 72.48),
        ["showBlip"] = false,
        ["blipName"] = "La Familia",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "gang",                --public, job, gang, depot
        ["vehicle"] = "car",              --car, air, sea, rig
        ["job"] = "families",
        ["jobType"] = "families"
    },
    ["lostmc"] = {
        ["label"] = "Lost MC",
        ["takeVehicle"] = vector3(957.25, -129.63, 74.39),
        ["spawnPoint"] = vector4(957.25, -129.63, 74.39, 199.21),
        ["putVehicle"] = vector3(950.47, -122.05, 74.36),
        ["showBlip"] = false,
        ["blipName"] = "Lost MC",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "gang",                --public, job, gang, depot
        ["vehicle"] = "car",              --car, air, sea, rig
        ["job"] = "lostmc",
        ["jobType"] = "lostmc"
    },
    ["cartel"] = {
        ["label"] = "Cartel",
        ["takeVehicle"] = vector3(1407.18, 1118.04, 114.84),
        ["spawnPoint"] = vector4(1407.18, 1118.04, 114.84, 88.34),
        ["putVehicle"] = vector3(1407.18, 1118.04, 114.84),
        ["showBlip"] = false,
        ["blipName"] = "Cartel",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "gang",                --public, job, gang, depot
        ["vehicle"] = "car",              --car, air, sea, rig
        ["job"] = "cartel",
        ["jobType"] = "cartel"
    },
    ["mrpdpersonal"] = {
        ["label"] = "Personal Vehicle Garage",
        ["takeVehicle"] = vector3(470.97, -994.68, 25.47),
        ["spawnPoint"] = vector4(473.17, -998.01, 25.14, 87.42),
        ["putVehicle"] = vector3(468.97, -1000.32, 25.14),
        ["showBlip"] = false,
        ["blipName"] = "Police",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "job",                --public, job, gang, depot
        ["vehicle"] = "car",              --car, air, sea, rig
        ["job"] = "police",
        ["jobType"] = "leo"
    },
    ["mrpdprofessional"] = {
        ["label"] = "Professional Vehicle Garage",
        ["takeVehicle"] = vector3(460.27, -986.92, 25.14),
        ["spawnPoint"] = vector4(451.85, -989.25, 25.14, 78.68),
        ["putVehicle"] = vector3(442.72, -993.29, 25.14),
        ["showBlip"] = false,
        ["blipName"] = "Police",
        ["blipNumber"] = 357,
        ["blipColor"] = 3,
        ["type"] = "job",                --public, job, gang, depot
        ["vehicle"] = "car",              --car, air, sea, rig
        ["job"] = "police",
        ["jobType"] = "leo"
    },
    ["intairport"] = {
        ["label"] = "Airport Hangar",
        ["takeVehicle"] = vector3(-1025.92, -3017.86, 13.95),
        ["spawnPoint"] = vector4(-979.2, -2995.51, 13.95, 52.19),
        ["putVehicle"] = vector3(-1003.38, -3008.87, 13.95),
        ["showBlip"] = true,
        ["blipName"] = "Hangar",
        ["blipNumber"] = 360,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "air"                 --car, air, sea, rig
    },
    ["MRPDHelipad_1"] = {
        ["label"] = "Helipad 1",
        ["takeVehicle"] = vector3(457.15, -979.18, 43.69),
        ["spawnPoint"] = vector4(449.27, -980.79, 43.69, 175.07),
        ["putVehicle"] = vector3(449.27, -980.79, 43.69),
        ["showBlip"] = false,
        ["blipName"] = "Hangar",
        ["blipNumber"] = 360,
        ["blipColor"] = 3,
        ["type"] = "job",                --public, job, gang, depot
        ["vehicle"] = "air",                 --car, air, sea, rig
        ["jobType"] = "leo"
    },
    ["MRPDHelipad_2"] = {
        ["label"] = "Helipad 2",
        ["takeVehicle"] = vector3(475.17, -988.0, 41.01),
        ["spawnPoint"] = vector4(481.72, -982.5, 41.01, 2.76),
        ["putVehicle"] = vector3(481.72, -982.5, 41.01),
        ["showBlip"] = false,
        ["blipName"] = "Hangar",
        ["blipNumber"] = 360,
        ["blipColor"] = 3,
        ["type"] = "job",                --public, job, gang, depot
        ["vehicle"] = "air",                 --car, air, sea, rig
        ["jobType"] = "leo"
    },
    ["higginsheli"] = {
        ["label"] = "Higgins Helitours",
        ["takeVehicle"] = vector3(-722.15, -1472.79, 5.0),
        ["spawnPoint"] = vector4(-724.83, -1443.89, 5.0, 140.1),
        ["putVehicle"] = vector3(-745.48, -1468.46, 5.0),
        ["showBlip"] = true,
        ["blipName"] = "Hangar",
        ["blipNumber"] = 360,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "air"                 --car, air, sea, rig
    },
    ["airsshores"] = {
        ["label"] = "Sandy Shores Hangar",
        ["takeVehicle"] = vector3(1758.19, 3296.66, 41.14),
        ["spawnPoint"] = vector4(1740.98, 3279.08, 41.75, 106.77),
        ["putVehicle"] = vector3(1740.4, 3283.92, 41.1),
        ["showBlip"] = true,
        ["blipName"] = "Hangar",
        ["blipNumber"] = 360,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "air"                 --car, air, sea, rig
    },
    ["lsymc"] = {
        ["label"] = "LSYMC Boathouse",
        ["takeVehicle"] = vector3(-794.66, -1510.83, 1.59),
        ["spawnPoint"] = vector4(-793.58, -1501.4, 0.12, 111.5),
        ["putVehicle"] = vector3(-793.58, -1501.4, 0.12),
        ["showBlip"] = true,
        ["blipName"] = "Boathouse",
        ["blipNumber"] = 356,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "sea"                 --car, air, sea, rig
    },
    ["paleto"] = {
        ["label"] = "Paleto Boathouse",
        ["takeVehicle"] = vector3(-277.46, 6637.2, 7.48),
        ["spawnPoint"] = vector4(-289.2, 6637.96, 1.01, 45.5),
        ["putVehicle"] = vector3(-289.2, 6637.96, 1.01),
        ["showBlip"] = true,
        ["blipName"] = "Boathouse",
        ["blipNumber"] = 356,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "sea"                 --car, air, sea, rig
    },
    ["millars"] = {
        ["label"] = "Millars Boathouse",
        ["takeVehicle"] = vector3(1299.24, 4216.69, 33.9),
        ["spawnPoint"] = vector4(1297.82, 4209.61, 30.12, 253.5),
        ["putVehicle"] = vector3(1297.82, 4209.61, 30.12),
        ["showBlip"] = true,
        ["blipName"] = "Boathouse",
        ["blipNumber"] = 356,
        ["blipColor"] = 3,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "sea"                 --car, air, sea, rig
    },
    ["seadepot"] = {
        ["label"] = "LSYMC Depot",
        ["takeVehicle"] = vector3(-772.98, -1430.76, 1.59),
        ["spawnPoint"] = vector4(-729.77, -1355.49, 1.19, 142.5),
        ["showBlip"] = true,
        ["blipName"] = "LSYMC Depot",
        ["blipNumber"] = 356,
        ["blipColor"] = 3,
        ["type"] = "depot",                --public, job, gang, depot
        ["vehicle"] = "sea"                 --car, air, sea, rig
    },
    ["rigdepot"] = {
        ["label"] = "Big Rig Depot",
        ["takeVehicle"] = vector3(2373.64, 3104.58, 48.05),
        ["spawnPoint"] = vector4(2373.63, 3110.19, 48.12, 123.26),
        ["showBlip"] = true,
        ["blipName"] = "Big Rig Depot",
        ["blipNumber"] = 68,
        ["blipColor"] = 2,
        ["type"] = "depot",                --public, job, gang, depot
        ["vehicle"] = "rig"                 --car, air, sea, rig
    },
    ["dumborigparking"] = {
        ["label"] = "Dumbo Big Rig Parking",
        ["takeVehicle"] = vector3(161.23, -3188.73, 5.97),
        ["spawnPoint"] = vector4(172.59, -3178.28, 5.79, 269.66),
        ["putVehicle"] =vector3(172.64, -3182.48, 5.79),
        ["showBlip"] = true,
        ["blipName"] = "Big Rig Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 2,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "rig"                 --car, air, sea, rig
    },
    ["popsrigparking"] = {
        ["label"] = "Pop's Big Rig Parking",
        ["takeVehicle"] = vector3(121.05, 6587.59, 32.09),
        ["spawnPoint"] = vector4(131.08, 6589.77, 31.99, 272.9),
        ["putVehicle"] = vector3(126.08, 6595.23, 31.95),
        ["showBlip"] = true,
        ["blipName"] = "Big Rig Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 2,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "rig"                 --car, air, sea, rig
    },
    ["ronsrigparking"] = {
        ["label"] = "Ron's Big Rig Parking",
        ["takeVehicle"] = vector3(-2523.99, 2319.13, 33.22),
        ["spawnPoint"] = vector4(-2531.0, 2335.86, 33.13, 210.88),
        ["putVehicle"] = vector3(-2526.56, 2335.61, 33.06),
        ["showBlip"] = true,
        ["blipName"] = "Big Rig Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 2,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "rig"                 --car, air, sea, rig
    },
    ["ronsrigparking2"] = {
        ["label"] = "Ron's Big Rig Parking",
        ["takeVehicle"] = vector3(2567.7, 463.03, 108.6),
        ["spawnPoint"] = vector4(2555.24, 446.92, 108.52, 314.79),
        ["putVehicle"] = vector3(2558.69, 425.04, 108.52),
        ["showBlip"] = true,
        ["blipName"] = "Big Rig Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 2,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "rig"                 --car, air, sea, rig
    },
    ["ronsrigparking3"] = {
        ["label"] = "Ron's Big Rig Parking",
        ["takeVehicle"] = vector3(-23.63, -2551.7, 6.14),
        ["spawnPoint"] = vector4(-32.81, -2536.0, 6.07, 53.26),
        ["putVehicle"] = vector3(-36.32, -2541.84, 6.07),
        ["showBlip"] = true,
        ["blipName"] = "Big Rig Parking",
        ["blipNumber"] = 357,
        ["blipColor"] = 2,
        ["type"] = "public",                --public, job, gang, depot
        ["vehicle"] = "rig"                 --car, air, sea, rig
    },
}
Config.HouseGarages = {}
