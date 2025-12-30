function ssbrc:fighter/mega_man/pile_driver/raycast/start

scoreboard players add @s temp 1
kill @s[scores={temp=10..}]
