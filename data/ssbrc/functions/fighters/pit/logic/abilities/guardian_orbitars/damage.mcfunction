scoreboard players add @s temp 1
execute if entity @s[scores={temp=2..}] run function ssbrc:fighters/pit/logic/abilities/guardian_orbitars/break
