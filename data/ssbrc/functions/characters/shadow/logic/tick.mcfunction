scoreboard players set @s[scores={flag.sprinting=..-1}] flag.sprinting 0
scoreboard players remove @s[scores={flag.sprinting=1..},predicate=!ssbrc:sprinting] flag.sprinting 3
scoreboard players add @s[scores={flag.sprinting=..99},predicate=ssbrc:sprinting] flag.sprinting 1

function ssbrc:characters/sonic/logic/speed
