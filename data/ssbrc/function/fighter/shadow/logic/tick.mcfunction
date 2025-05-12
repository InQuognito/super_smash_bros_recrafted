# Chaos Spear
execute if score @s charge.1 matches 1.. anchored eyes positioned ^ ^ ^ run function ssbrc:fighter/shadow/logic/abilities/chaos_spear/charge

# Chaos Blast
execute if score @s charge.2 matches 1.. positioned ~ ~0.75 ~ run function ssbrc:fighter/shadow/logic/abilities/chaos_blast/charge
scoreboard players set @s[scores={charge.2=101..}] charge.2 0

# Chaos Snap
execute if score @s[tag=chaos_boost,tag=!silenced,scores={jump.cooldown=..0,cooldown.1=..0},predicate=ssbrc:input/jump] resource >= shadow.chaos_snap.cost const run function ssbrc:fighter/shadow/logic/abilities/chaos_snap/activate

# Acceleration
scoreboard players set @s[scores={flag.sprinting=..-1}] flag.sprinting 0
scoreboard players remove @s[scores={flag.sprinting=1..},predicate=!ssbrc:flag/sprinting] flag.sprinting 3
scoreboard players remove @s[scores={flag.sprinting=1..},predicate=!ssbrc:flag/on_ground] flag.sprinting 1
scoreboard players add @s[scores={shadow.chaos_control=..0,flag.sprinting=..59},predicate=ssbrc:flag/sprinting] flag.sprinting 1
execute if score in_electric_terrain temp matches 1 run scoreboard players set @s flag.sprinting 60

function ssbrc:fighter/shadow/logic/speed/tick
