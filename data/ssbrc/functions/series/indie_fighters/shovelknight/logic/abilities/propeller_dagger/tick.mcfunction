function ssbrc:series/indie_fighters/shovelknight/logic/abilities/propeller_dagger/raycast/start

scoreboard players add @s temp 1
kill @s[scores={temp=10..}]
