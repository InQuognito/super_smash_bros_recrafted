function ssbrc:series/mega_man/megaman/logic/abilities/mega_buster/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:series/mega_man/megaman/logic/abilities/mega_buster/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:series/mega_man/megaman/logic/abilities/mega_buster/move_forward
scoreboard players reset entityHit temp

scoreboard players add @s temp 1
kill @s[scores={temp=10..}]
