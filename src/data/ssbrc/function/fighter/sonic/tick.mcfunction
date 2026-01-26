# Acceleration
scoreboard players set @s[scores={flag.sprinting=..-1}] flag.sprinting 0
scoreboard players remove @s[scores={flag.sprinting=1..},predicate=ssbrc:flag/walking_or_in_air] flag.sprinting 1
scoreboard players add @s[scores={shadow.chaos_control=..0,flag.sprinting=..44},predicate=ssbrc:flag/sprinting] flag.sprinting 1

execute if score in_electric_terrain temp matches 1 run scoreboard players set @s flag.sprinting 45
scoreboard players set @s[scores={silenced=1..}] flag.sprinting 0

function ssbrc:fighter/sonic/speed/tick
