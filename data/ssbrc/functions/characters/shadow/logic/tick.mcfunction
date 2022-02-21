execute as @a[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{chaosSpear:1}}}] run scoreboard players set @s charge.1 1
scoreboard players reset @s useAbility

# Chaos Spear
scoreboard players add @s[scores={charge.1=1..}] charge.1 1
execute at @s[scores={charge.1=1..}] anchored eyes run function ssbrc:characters/shadow/logic/chaos_spear/initiate
execute if score @s charge.1 matches 30.. at @s anchored eyes run function ssbrc:characters/shadow/logic/chaos_spear/summon

execute as @e[tag=chaosSpear] at @s run function ssbrc:characters/shadow/logic/chaos_spear/entity

# Chaos Meters
execute if score @s shadow.meter.hero > @s shadow.meter.villain run function ssbrc:characters/shadow/logic/chaos_meters/hero_display
execute if score @s shadow.meter.villain > @s shadow.meter.hero run function ssbrc:characters/shadow/logic/chaos_meters/villain_display

# Chaos Control
scoreboard players remove @a[scores={shadow.chaosControl=1..}] shadow.chaosControl 1
execute as @a[scores={shadow.chaosControl=..0}] run function ssbrc:characters/shadow/logic/chaos_control/off

# Chaos Blast
execute as @s[scores={charge.2=1..}] at @s run function ssbrc:characters/shadow/logic/chaos_blast/charge
execute as @s[scores={charge.2=70}] at @s run function ssbrc:characters/shadow/logic/chaos_blast/unleash
scoreboard players reset @s[scores={charge.2=101..}] charge.2

execute as @e[tag=chaosBlastShockwave] at @s run particle minecraft:dust 0.3 0.0 0.0 1.0 ~ ~ ~ 0.0 0.0 0.0 1.0 1 normal @a
scoreboard players add @e[tag=chaosBlastShockwave] temp 1
kill @e[tag=chaosBlastShockwave,scores={temp=60..}]

# Acceleration
scoreboard players set @s[scores={flag.sprinting=..-1}] flag.sprinting 0
scoreboard players remove @s[scores={flag.sprinting=1..},predicate=!ssbrc:flag/sprinting] flag.sprinting 3
execute unless score @s shadow.chaosControl matches 1.. run scoreboard players add @s[scores={flag.sprinting=..99},predicate=ssbrc:flag/sprinting] flag.sprinting 1

function ssbrc:characters/shadow/logic/speed
