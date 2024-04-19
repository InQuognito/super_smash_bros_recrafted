function ssbrc:logic/fighters/ability/init

execute store result score temp health run scoreboard players get @s health
execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/snake/logic/abilities/socom/init

scoreboard players remove @s weapon_4.ammo 1

function ssbrc:logic/fighters/cooldown/set/const {type:"1",value:"5"}

execute if entity @s[scores={weapon_4.mags=1..,weapon_4.ammo=0}] run function ssbrc:fighters/snake/logic/abilities/socom/reload/start

playsound ssbrc:generic_fire player @a

function ssbrc:logic/fighters/ability/deinit
