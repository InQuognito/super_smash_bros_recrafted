execute if entity @s[scores={useAbility=1..,cooldown.1=..0,charge.1=..0},nbt={SelectedItem:{tag:{chaosSpear:1}}}] run scoreboard players set @s charge.1 1

execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{chaosControl:1}}}] at @s run function ssbrc:series/sonic_the_hedgehog/shadow/logic/chaos_control/on
execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{chaosBlast:1}}}] run function ssbrc:series/sonic_the_hedgehog/shadow/logic/chaos_blast/activate

tag @s add self
execute as @e[type=minecraft:arrow,tag=chaosSpear] at @s if score @s id = @p[tag=self] id run function ssbrc:series/sonic_the_hedgehog/shadow/logic/chaos_spear/tick
execute as @e[type=minecraft:arrow,tag=chaosBlastShockwave] at @s if score @s id = @p[tag=self] id run function ssbrc:series/sonic_the_hedgehog/shadow/logic/chaos_blast/tick
tag @s remove self

# Chaos Spear
scoreboard players add @s[scores={charge.1=1..}] charge.1 1
execute at @s[scores={charge.1=1..}] anchored eyes run function ssbrc:series/sonic_the_hedgehog/shadow/logic/chaos_spear/initiate
execute if score @s charge.1 matches 30.. at @s anchored eyes run function ssbrc:series/sonic_the_hedgehog/shadow/logic/chaos_spear/summon

# Chaos Control
scoreboard players remove @a[scores={shadow.chaosControl=1..}] shadow.chaosControl 1
execute as @a[scores={shadow.chaosControl=..0}] run function ssbrc:series/sonic_the_hedgehog/shadow/logic/chaos_control/off

# Chaos Blast
execute if entity @s[scores={charge.2=1..}] at @s run function ssbrc:series/sonic_the_hedgehog/shadow/logic/chaos_blast/charge
execute if entity @s[scores={charge.2=70}] at @s run function ssbrc:series/sonic_the_hedgehog/shadow/logic/chaos_blast/unleash
scoreboard players reset @s[scores={charge.2=101..}] charge.2

# Acceleration
scoreboard players set @s[scores={flag.sprinting=..-1}] flag.sprinting 0
scoreboard players remove @s[scores={flag.sprinting=1..},predicate=!ssbrc:flag/sprinting] flag.sprinting 3
execute if block ~ ~-0.1 ~ #ssbrc:passthrough run scoreboard players remove @s[scores={flag.sprinting=1..}] flag.sprinting 3
execute unless score @s[scores={flag.sprinting=..99},predicate=ssbrc:flag/sprinting] shadow.chaosControl matches 1.. run scoreboard players add @s flag.sprinting 1
execute at @s if entity @e[type=minecraft:marker,tag=electricTerrain,distance=..12] run scoreboard players set @s flag.sprinting 100

function ssbrc:series/sonic_the_hedgehog/shadow/logic/speed/tick
