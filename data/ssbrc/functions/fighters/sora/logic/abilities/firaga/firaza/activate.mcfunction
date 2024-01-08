scoreboard players set @s charge.3 1

scoreboard players operation @s mana -= #sora.firazaMPCost vars

scoreboard players set @s cooldown.1 60
execute if entity @s[scores={shadow.chaosControl=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}

item replace entity @s weapon.mainhand with minecraft:air
loot replace entity @s weapon.mainhand loot ssbrc:fighters/sora/keyblades/primary/fire

playsound ssbrc:fighters.sora.firaza.activate player @a
