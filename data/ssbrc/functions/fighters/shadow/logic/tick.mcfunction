# Chaos Spear
execute if entity @s[scores={charge.1=1..}] anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/shadow/logic/chaos_spear/charge

function ssbrc:fighters/shadow/logic/chaos_spear/chaos_energy/calculate
execute if score chaosEnergy temp >= shadow.chaosSpearCost vars run function ssbrc:fighters/shadow/logic/chaos_spear/cooldown

# Chaos Blast
execute if entity @s[scores={charge.2=1..}] positioned ~ ~0.75 ~ run function ssbrc:fighters/shadow/logic/chaos_blast/charge

# Acceleration
scoreboard players set @s[scores={flag.sprinting=..-1}] flag.sprinting 0
scoreboard players remove @s[scores={flag.sprinting=1..},predicate=!ssbrc:flag/sprinting] flag.sprinting 3
scoreboard players remove @s[scores={flag.sprinting=1..},predicate=ssbrc:flag/in_air] flag.sprinting 3
scoreboard players remove @s[tag=silenced,scores={flag.sprinting=1..}] flag.sprinting 2
execute unless score @s[tag=!silenced,scores={flag.sprinting=..59},predicate=ssbrc:flag/sprinting] shadow.chaosControl matches 1.. run scoreboard players add @s flag.sprinting 1
scoreboard players set @s[tag=in_electric_terrain] flag.sprinting 60

function ssbrc:fighters/shadow/logic/speed/tick

# Display
execute if score @s shadow.meter.hero > @s shadow.meter.villain run function ssbrc:fighters/shadow/logic/chaos_meters/hero/check
execute if score @s shadow.meter.villain > @s shadow.meter.hero run function ssbrc:fighters/shadow/logic/chaos_meters/villain/check
execute if score @s shadow.meter.hero = @s shadow.meter.villain run function ssbrc:fighters/shadow/logic/chaos_meters/neutral
