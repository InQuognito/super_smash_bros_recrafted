$execute if entity @s[predicate=ssbrc:universal_cooldown] run function ssbrc:fighter/$(name)/logic/use_item

scoreboard players set @s charge.input 0
scoreboard players set @s charge.output 0
scoreboard players set @s charge.step 0
