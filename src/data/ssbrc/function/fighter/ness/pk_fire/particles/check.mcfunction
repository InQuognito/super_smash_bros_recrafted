execute as @e[type=minecraft:text_display,tag=pk_fire] at @s run function ssbrc:fighter/ness/pk_fire/particles/diamonds/tick

execute if entity @e[type=minecraft:text_display,tag=pk_fire,limit=1] run schedule function ssbrc:fighter/ness/pk_fire/particles/check 1t replace
