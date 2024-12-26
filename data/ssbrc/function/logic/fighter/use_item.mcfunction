$execute if entity @s[tag=!silenced,scores={cooldown=..0}] run function ssbrc:fighter/$(name)/logic/use_item

scoreboard players reset @s use_item
