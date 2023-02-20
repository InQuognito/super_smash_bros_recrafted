schedule function ssbrc:maps/p/pyrosphere/logic/fgii_graham/activate 600t replace

kill @e[type=minecraft:armor_stand,tag=fgiiGraham.display,sort=nearest,limit=1]
kill @e[type=minecraft:armor_stand,tag=fgiiGraham.propeller,sort=nearest,limit=1]

advancement revoke @s only ssbrc:utility/flag/get_kill/on/fgii_graham
