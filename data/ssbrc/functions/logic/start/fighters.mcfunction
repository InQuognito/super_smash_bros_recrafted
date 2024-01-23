scoreboard players set @s kills 0
execute unless score game_mode options matches 3 run scoreboard players set @s points 0

scoreboard players operation @s stocks = stocks temp

effect clear @s minecraft:jump_boost
effect clear @s minecraft:slowness

scoreboard players set @s[tag=alucard] durability 312
scoreboard players set @s[tag=byleth] durability 318
scoreboard players set @s[tag=link] durability 300
scoreboard players set @s[tag=steve] durability 326
scoreboard players set @s[tag=toon_link] durability 300
scoreboard players set @s[tag=zelda] durability 322

execute if score teams options matches 0 run scoreboard players operation team temp = @s id
execute if score teams options matches 1 run scoreboard players operation team temp = @s team
function ssbrc:logic/teams/set

execute store result score @s health run data get entity @s Health

function ssbrc:logic/fighters/get {function:"ssbrc:logic/fighters/kit"}

function ssbrc:logic/fighters/attributes/defaults
function ssbrc:logic/fighters/effects/default

scoreboard players set @s flag.sprinting 0
scoreboard players set @s frostbite.cooldown 0

function ssbrc:logic/pre_game/bonuses/all
