schedule function ssbrc:stages/pyrosphere/logic/fgii_graham/activate 600t replace

execute at @e[type=minecraft:item_display,tag=fgii_graham.display,sort=nearest,limit=1] run function ssbrc:stages/pyrosphere/logic/fgii_graham/explode

kill @e[type=minecraft:item_display,tag=fgii_graham.display,sort=nearest,limit=1]
kill @e[type=minecraft:item_display,tag=fgii_graham.propeller,sort=nearest,limit=1]

advancement revoke @s only ssbrc:utility/flag/get_kill/on/fgii_graham
