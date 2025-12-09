scoreboard players set @s kills 0

function ssbrc:logic/game/start/points

attribute @s minecraft:jump_strength base set 0.42
effect clear @s minecraft:slowness

execute store result score @s health run data get entity @s Health

scoreboard players set @s charge.output 0
scoreboard players set @s combo.count 0
scoreboard players set @s flag.sprinting 0
scoreboard players set @s frostbite.cooldown 0
scoreboard players set @s rotation 0
scoreboard players set @s shadow.chaos_control 0

function ssbrc:logic/fighter/kit with entity @s equipment.body.components."minecraft:custom_data"

function ssbrc:logic/fighter/attributes/defaults with entity @s equipment.body.components."minecraft:custom_data"
function ssbrc:logic/fighter/effects/default

function ssbrc:logic/pre_game/bonuses/all
