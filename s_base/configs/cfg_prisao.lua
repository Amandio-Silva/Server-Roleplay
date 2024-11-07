
Config.LocationsPrisao = {
    ["freedom"] = {
        coords = vector4(1775.21, 2550.35, 44.55, 90.8) -- ped para sair
    },
    ["outside"] = {
        coords = vector4(1847.66, 2586.01, 45.67, 269.22) -- SITIO SPAWN DE SAIDA
    },
    ["yard"] = {
        coords = vector4(1756.468, 2545.375, 45.565, 114.064) -- blip celas
    },
    ["middle"] = {
        coords = vector4(1756.468, 2545.375, 45.565, 114.064) -- meio da prisao
    },
    ["shop"] = {
        coords = vector4(1781.53, 2560.83, 44.67, 173.72) -- loja cantina
    },
    spawns = {
        [1] = {
            animation = "smoke",
            coords = vector4(1756.468, 2545.375, 45.565, 114.064)
        },
    }
}

Config.Permissions = {
    jail = {
        jobs = {["police"] = 0, ["sheriff"] = 0, ["pj"] = 0}, -- ["job_name"] = rank_number, ["job_name2"] = rank_number2,
        groups = {"admin", "god"} -- "group1", "group2"
    },
    unjail = {
        jobs = {["police"] = 2, ["sheriff"] = 2, ["pj"] = 2},
        groups = {"admin", "god"}
    }
}