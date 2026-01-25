execute unless items entity @s weapon.mainhand *[minecraft:custom_data~{group:"raiden.weapon"}] run title @s actionbar ""

execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "aks_74u"}] run function ssbrc:fighter/raiden/hud/display {id:"3"}

execute if items entity @s[scores={weapon_9.ammo=0..}] weapon.mainhand *[minecraft:custom_data~{item: "claymore"}] run title @s actionbar {score: {name: "@s", objective: "weapon_9.ammo"}, color: "green"}
execute if items entity @s[scores={weapon_10.ammo=0..}] weapon.mainhand *[minecraft:custom_data~{item: "smoke_grenade"}] run title @s actionbar {score: {name: "@s", objective: "weapon_10.ammo"}, color: "green"}
