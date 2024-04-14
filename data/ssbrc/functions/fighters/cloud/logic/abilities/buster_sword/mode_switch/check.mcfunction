execute if entity @s[tag=operator] run function ssbrc:fighters/cloud/logic/abilities/buster_sword/mode_switch/punisher
execute unless score mode_switched temp matches 1 if entity @s[tag=punisher] run function ssbrc:fighters/cloud/logic/abilities/buster_sword/mode_switch/operator

scoreboard players reset mode_switched temp
