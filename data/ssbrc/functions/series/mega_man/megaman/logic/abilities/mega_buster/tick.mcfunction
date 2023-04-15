function ssbrc:series/mega_man/megaman/logic/abilities/mega_buster/move_forward
execute at @s run function ssbrc:series/mega_man/megaman/logic/abilities/mega_buster/move_forward
execute at @s run function ssbrc:series/mega_man/megaman/logic/abilities/mega_buster/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=5..}]
