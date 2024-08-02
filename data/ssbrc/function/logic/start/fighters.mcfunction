scoreboard players set @s kills 0
scoreboard players set @s points 0

scoreboard players operation @s stocks = stocks temp

attribute @s minecraft:generic.jump_strength base set 0.42
effect clear @s minecraft:slowness

execute store result score @s health run data get entity @s Health

scoreboard players set @s charge.output 0
scoreboard players set @s combo.count 0
scoreboard players set @s flag.sprinting 0
scoreboard players set @s frostbite.cooldown 0
scoreboard players set @s rotation 0
scoreboard players set @s shadow.chaos_control 0

function ssbrc:logic/fighters/get {function:"ssbrc:logic/fighters/kit"}

function ssbrc:logic/fighters/get {function:"ssbrc:logic/fighters/attributes/defaults"}
function ssbrc:logic/fighters/effects/default

function ssbrc:logic/pre_game/bonuses/all
