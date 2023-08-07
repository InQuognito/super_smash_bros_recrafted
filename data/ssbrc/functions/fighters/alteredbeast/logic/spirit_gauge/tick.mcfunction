execute if score @s charge.1 matches 1.. run scoreboard players remove @s charge.1 2
execute if score @s charge.1 matches ..0 run damage @s 2.0 ssbrc:pierce

execute if score @s charge.1 matches ..-1 run scoreboard players set @s charge.1 0
