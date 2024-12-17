function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/joker/logic/abilities/tt33/init

scoreboard players remove @s weapon_1.ammo 1
scoreboard players operation @s hud = hud_frequency const

function ssbrc:logic/item/cooldown/set/const {type:"1",value:"5"}

function ssbrc:logic/fighter/ability/deinit
