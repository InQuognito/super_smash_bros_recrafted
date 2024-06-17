# Chaos Spear
execute if entity @s[scores={charge.1=1..}] anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/shadow/logic/abilities/chaos_spear/charge

function ssbrc:fighters/shadow/logic/abilities/chaos_spear/chaos_energy/calculate
execute if score chaos_energy temp >= shadow.chaos_spear.cost vars run function ssbrc:logic/fighters/cooldown/display/check {item:"chaos_spear"}

# Chaos Blast
execute if entity @s[scores={charge.2=1..}] positioned ~ ~0.75 ~ run function ssbrc:fighters/shadow/logic/abilities/chaos_blast/charge
scoreboard players set @s[scores={charge.2=101..}] charge.2 0

# Acceleration
scoreboard players set @s[scores={flag.sprinting=..-1}] flag.sprinting 0
scoreboard players remove @s[scores={flag.sprinting=1..},predicate=ssbrc:flag/walking_or_in_air] flag.sprinting 3
scoreboard players add @s[scores={shadow.chaos_control=..0,flag.sprinting=..59},predicate=ssbrc:flag/sprinting] flag.sprinting 1
execute if score electric_terrain temp matches 1 run scoreboard players set @s flag.sprinting 60

function ssbrc:fighters/shadow/logic/speed/tick

# Display
execute if score @s shadow.meter.hero > @s shadow.meter.villain run function ssbrc:fighters/shadow/logic/chaos_meters/hero/check
execute if score @s shadow.meter.villain > @s shadow.meter.hero run function ssbrc:fighters/shadow/logic/chaos_meters/villain/check
execute if score @s shadow.meter.hero = @s shadow.meter.villain run function ssbrc:fighters/shadow/logic/chaos_meters/neutral
