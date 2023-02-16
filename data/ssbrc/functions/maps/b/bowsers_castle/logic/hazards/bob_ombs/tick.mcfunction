execute if score @s temp matches 10.. unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:maps/b/bowsers_castle/logic/hazards/bob_ombs/explode

tag @a[predicate=ssbrc:flag/targets,distance=..1] add damage.bobOmb

scoreboard players add @s temp 1
kill @s[scores={temp=100..}]
