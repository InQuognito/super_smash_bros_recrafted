execute if entity @s[scores={use_ability=1..,cooldown.1=..0,charge.1=..0},nbt={SelectedItem:{tag:{chaos_spear:1,disabled:0}}}] run function ssbrc:fighters/shadow/logic/chaos_spear/check

execute if entity @s[scores={use_ability=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{chaosControl:1}}}] at @s run function ssbrc:fighters/shadow/logic/chaos_control/on
execute if entity @s[scores={use_ability=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{chaos_blast:1}}}] run function ssbrc:fighters/shadow/logic/chaos_blast/activate

# Chaos Spear
scoreboard players add @s[scores={charge.1=1..}] charge.1 1
execute at @s[scores={charge.1=1..}] anchored eyes run function ssbrc:fighters/shadow/logic/chaos_spear/charge
execute if score @s charge.1 matches 15.. at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/shadow/logic/chaos_spear/summon

function ssbrc:fighters/shadow/logic/chaos_spear/chaos_energy/calculate
execute if score chaos_energy temp >= shadow.chaos_spear.cost vars run function ssbrc:logic/fighters/cooldown {item:"chaos_spear",type:"1",amount:"shadow.chaos_spear.cooldown"}

# Chaos Control
scoreboard players remove @a[scores={shadow.chaosControl=1..}] shadow.chaosControl 1
execute as @a[scores={shadow.chaosControl=..0}] run function ssbrc:fighters/shadow/logic/chaos_control/off

# Chaos Blast
execute if entity @s[scores={charge.2=1..}] at @s positioned ~ ~0.75 ~ run function ssbrc:fighters/shadow/logic/chaos_blast/charge
execute if entity @s[scores={charge.2=70}] at @s run function ssbrc:fighters/shadow/logic/chaos_blast/unleash
scoreboard players reset @s[scores={charge.2=101..}] charge.2

# Acceleration
scoreboard players set @s[scores={flag.sprinting=..-1}] flag.sprinting 0
scoreboard players remove @s[scores={flag.sprinting=1..},predicate=!ssbrc:flag/sprinting] flag.sprinting 3
execute if block ~ ~-0.1 ~ #ssbrc:passthrough run scoreboard players remove @s[scores={flag.sprinting=1..}] flag.sprinting 3
execute unless score @s[scores={flag.sprinting=..59},predicate=ssbrc:flag/sprinting] shadow.chaosControl matches 1.. run scoreboard players add @s flag.sprinting 1
execute at @s if entity @e[type=minecraft:marker,tag=electric_terrain,distance=..12] run scoreboard players set @s flag.sprinting 60

function ssbrc:fighters/shadow/logic/speed/tick

# Display
execute if score @s shadow.meter.hero > @s shadow.meter.villain run function ssbrc:fighters/shadow/logic/chaos_meters/hero/check
execute if score @s shadow.meter.villain > @s shadow.meter.hero run function ssbrc:fighters/shadow/logic/chaos_meters/villain/check
execute if score @s shadow.meter.hero = @s shadow.meter.villain run function ssbrc:fighters/shadow/logic/chaos_meters/neutral
