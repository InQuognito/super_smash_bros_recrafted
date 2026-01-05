$execute unless entity @s[tag=hud_disabled] run function ssbrc:fighter/$(fighter)/hud with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

scoreboard players set @s hud 0
