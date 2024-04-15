scoreboard players set @s duration.1 60

effect give @s minecraft:slowness 3 255 true

scoreboard players operation @s cooldown.1 = altered_beast.electrocution.cooldown vars
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}

advancement revoke @s only ssbrc:utility/use_item/fighters/altered_beast/weredragon/electrocution
