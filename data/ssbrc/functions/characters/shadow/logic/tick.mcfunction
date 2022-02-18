scoreboard players reset @s[scores={flag.sprinting=..-1}] flag.sprinting
scoreboard players remove @s[scores={flag.sprinting=0..},predicate=!ssbrc:sprinting] flag.sprinting 3
scoreboard players add @s[predicate=ssbrc:sprinting] flag.sprinting 1

function ssbrc:characters/shadow/logic/speed
