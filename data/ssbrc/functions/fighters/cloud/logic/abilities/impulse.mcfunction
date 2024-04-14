execute if entity @s[scores={cooldown.1=..0},predicate=ssbrc:flag/sneaking] run function ssbrc:fighters/cloud/logic/abilities/buster_sword/mode_switch/check

execute if entity @s[scores={cooldown.2=..0},predicate=!ssbrc:flag/sneaking] run function ssbrc:fighters/cloud/logic/abilities/buster_sword/check
