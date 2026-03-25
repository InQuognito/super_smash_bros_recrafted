function ssbrc:logic/fighter/ability/init

# Acceleration
scoreboard players set @s[scores={flag.sprinting=..-1}] flag.sprinting 0
execute if function ssbrc:logic/fighter/flags/walking_or_falling run scoreboard players remove @s[scores={flag.sprinting=1..}] flag.sprinting 1
scoreboard players add @s[scores={shadow.chaos_control=..0,flag.sprinting=..44},predicate=ssbrc:flag/sprinting] flag.sprinting 1

execute if score #in_electric_terrain temp matches 1 run scoreboard players set @s flag.sprinting 45
scoreboard players set @s[scores={silenced=1..}] flag.sprinting 0

function ssbrc:fighter/sonic/speed/tick

function ssbrc:logic/fighter/ability/deinit
