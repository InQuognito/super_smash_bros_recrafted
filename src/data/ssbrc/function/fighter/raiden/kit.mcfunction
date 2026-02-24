function ssbrc:logic/item/give/default {item: "high_frequency_blade", class: "weapon", type: "hybrid_shield"}

execute if entity @s[tag=aks_74u] run function ssbrc:logic/item/give/default {item: "aks_74u", class: "default", type: "default"}

execute if entity @s[tag=throwing_knives] run function ssbrc:logic/item/give/default {item: "throwing_knives", class: "default", type: "default"}

execute if entity @s[tag=c4] run function ssbrc:logic/item/give/default {item: "c4", class: "default", type: "consumable"}

execute if entity @s[tag=smoke_grenade] run function ssbrc:logic/item/give/default {item: "smoke_grenade", class: "default", type: "consumable"}

scoreboard players set @s[tag=m870_custom] weapon_1.mags 4
scoreboard players set @s[tag=m870_custom] weapon_1.ammo 4
scoreboard players set @s[tag=psg1] weapon_2.mags 2
scoreboard players set @s[tag=psg1] weapon_2.ammo 5
scoreboard players set @s[tag=aks_74u] weapon_3.mags 3
scoreboard players set @s[tag=aks_74u] weapon_3.ammo 24
scoreboard players set @s[tag=socom] weapon_4.mags 2
scoreboard players set @s[tag=socom] weapon_4.ammo 8
scoreboard players set @s[tag=c4] weapon_9.ammo 3
scoreboard players set @s[tag=smoke_grenade] weapon_10.ammo 2

function ssbrc:fighter/snake/load/set

tag @s add cloaked
