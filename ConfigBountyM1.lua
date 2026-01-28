    getgenv().Setting = {
        ["Team"] = "Pirate",
        ["Method Click"] = {["Click Gun"] = true ,["Click Melee"] = true,["Click Sword"] = true,["Click Fruit"] = true, ["LowHealth"] = 4500, ["Delay Click"] = 0.3},
        ["Race V4"] = {["Enable"] = true},
        ["Webhook"] = {["Enabled"] = false,["Url Webhook"] = ""},
        ["Misc"] = {["AutoBuyRandomandStoreFruit"] = true,["AutoBuySurprise"] = true},
        ["SafeZone"] = {["Enable"] = true,["LowHealth"] = 4500,["MaxHealth"] = 8000,["Teleport Y"] = 2000},
        ["Method Use Skill"] = {["Use Random"] = true,["Use Number"] = false},
        ["Use random skill if player target low health"] = { --- suport only method use skill Number
            ["Enabled"] = true,
            ["Low Health"] = 4500,
        },
        ["Use Portal Teleport"] = false,
        ["Target Time"] = 20,
        ["Aim Prediction"] = 0.5,
        ["Select Region"] = {["Enabled"] = false,["Region"] = {["Singapore"] = true,["United States"] = false,["Netherlands"] = false,["Germany"] =false,["India"] = false,["Australia"] = false}},
        ["Ignore Devil Fruit"] = {"Human-Human","Portal-Portal","Dragon-Dragon",}, 
        ["Dodge Skill Player"] = true, --- Beta per 50% can dodge 
        ["Spam Dash"] = false, ---- risk can banned 1 day
        ["Equip Weapon"] = {
            ["Enabled"] = false,
            ["Melee"] = {
                ["Enabled"] = false,
                ["Name Weapon"] = "",
            },
            ["Sword"] = {
                ["Enabled"] = false,
                ["Name Weapon"] = "",
            },
            ["Gun"] = {
                ["Enabled"] = false,
                ["Name Weapon"] = "",
            },
        },
        ["Weapons"] = {
            ["Melee"] = {
                ["Enable"] = false,
                ["Skills"] = {
                    ["Z"] = {["Enable"] = true,["HoldTime"] = 0.3,["Number"] = 2},
                    ["X"] = {["Enable"] = true,["HoldTime"] = 0.3,["Number"] = 3},
                    ["C"] = {["Enable"] = true,["HoldTime"] = 0.3,["Number"] = 5},
                },
            },
            ["Blox Fruit"] = {
                ["Enable"] = true,
                ["Skills"] = {
                    ["Z"] = {["Enable"] = true,["HoldTime"] = 0.3,["Number"] = 4},
                    ["X"] = {["Enable"] = true,["HoldTime"] = 0.3,["Number"] = 6},
                    ["C"] = {["Enable"] = true,["HoldTime"] = 0.3,["Number"] = 9},
                    ["V"] = {["Enable"] = false,["HoldTime"] = 0.3,["Number"] = 0},
                    ["F"] = {["Enable"] = true,["HoldTime"] = 0.3,["Number"] = 8},
                },
            },
            ["Gun"] = {
                ["Enable"] = false,
                ["Skills"] = {
                    ["Z"] = {["Enable"] = true,["HoldTime"] = 0.3,["Number"] = 1},
                    ["X"] = {["Enable"] = true,["HoldTime"] = 0.3,["Number"] = 7},
                },
            },
            ["Sword"] = {
                ["Enable"] = false,
                ["Skills"] = {
                    ["Z"] = {["Enable"] = true,["HoldTime"] = 1.5,["Number"] = 0},
                    ["X"] = {["Enable"] = true,["HoldTime"] = 0.5,["Number"] = 0},
                },
            },
        }
    }