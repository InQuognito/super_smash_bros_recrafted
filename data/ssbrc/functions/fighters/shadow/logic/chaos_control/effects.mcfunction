scoreboard players set @s shadow.chaos_control 400

effect give @s[tag=!ryu,tag=!shadow,tag=!sonic] minecraft:slowness 20 1 true

# Ryu
execute if entity @s[tag=ryu] run function ssbrc:fighters/ryu/logic/chaos_control

# Sonic / Shadow
scoreboard players set @s[predicate=ssbrc:fighters/sonic_the_hedgehog] flag.sprinting 0

playsound ssbrc:fighters.shadow.chaos_control.hit player @s
