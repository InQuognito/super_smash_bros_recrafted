function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/joker/logic/abilities/tt33/init

scoreboard players remove @s weapon_1.ammo 1

function ssbrc:logic/fighters/cooldown/set/const {type:"1",value:"5"}

function ssbrc:logic/fighters/ability/deinit
