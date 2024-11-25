schedule function ssbrc:stage/pyrosphere/logic/fgii_graham/activate 600t replace

execute at @n[type=minecraft:item_display,tag=fgii_graham.display] run function ssbrc:stage/pyrosphere/logic/fgii_graham/explode

kill @n[type=minecraft:item_display,tag=fgii_graham.display]
kill @n[type=minecraft:item_display,tag=fgii_graham.propeller]

advancement revoke @s only ssbrc:utility/flag/get_kill/on/fgii_graham
