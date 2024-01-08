execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/link/logic/abilities/sword_beam/init

scoreboard players set @s cooldown.1 20
execute if entity @s[scores={shadow.chaosControl=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}

item replace entity @s weapon.mainhand with minecraft:air
loot replace entity @s weapon.mainhand loot ssbrc:fighters/link/master_sword

function ssbrc:logic/resets/charge/abilities

playsound ssbrc:fighters.link.sword_beam.activate player @a
