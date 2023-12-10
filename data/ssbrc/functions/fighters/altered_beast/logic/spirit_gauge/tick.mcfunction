execute if score @s charge.1 matches 1.. run function ssbrc:fighters/altered_beast/logic/spirit_gauge/consume
execute if score @s charge.1 matches ..0 run damage @s 2.0 ssbrc:pierce

execute if score @s charge.1 matches ..-1 run scoreboard players set @s charge.1 0
