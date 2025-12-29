$execute if entity @s[predicate=ssbrc:cooldown/universal] run function ssbrc:fighter/$(fighter)/use_item

scoreboard players set @s charge.input 0
scoreboard players set @s charge.output 0
scoreboard players set @s charge.step 0
