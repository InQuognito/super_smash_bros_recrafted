execute if entity @s[predicate=ssbrc:flag/sneaking] run function ssbrc:series/super_mario_bros/bowser/logic/fire_breath/tick

scoreboard players add @s[predicate=!ssbrc:flag/sneaking,scores={charge.1=..99,cooldown.1=..0}] charge.1 1

execute as @a[tag=damage.fireBreath] at @s run function ssbrc:series/super_mario_bros/bowser/logic/fire_breath/damage
