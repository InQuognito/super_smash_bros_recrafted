advancement revoke @s only ssbrc:utility/use_item/fighter/roy/counter

scoreboard players add @s charge.1 1
scoreboard players set @s charge.2 0

execute if score @s charge.1 matches 1 unless score @s cooldown.1 matches 1.. run function ssbrc:fighter/roy/counter/activate
