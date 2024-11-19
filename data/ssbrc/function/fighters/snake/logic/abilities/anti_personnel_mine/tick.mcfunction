scoreboard players add @s timer 1

item modify entity @s[scores={timer=40}] armor.head {"function":"minecraft:set_custom_model_data","value":1}
item modify entity @s[scores={timer=80}] armor.head {"function":"minecraft:set_custom_model_data","value":2}
item modify entity @s[scores={timer=120}] armor.head {"function":"minecraft:set_custom_model_data","value":3}

execute if entity @s[scores={timer=120..}] run function ssbrc:fighters/snake/logic/abilities/anti_personnel_mine/tick_active
