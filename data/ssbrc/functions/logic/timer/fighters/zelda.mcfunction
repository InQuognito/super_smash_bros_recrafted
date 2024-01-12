scoreboard players add @s timer 1
execute if entity @s[scores={timer=5..}] run function ssbrc:fighters/zelda/logic/mana/restore
