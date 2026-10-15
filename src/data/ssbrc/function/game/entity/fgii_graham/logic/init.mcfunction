tag @s add fgii_graham

teleport @s ~ ~ ~ ~ ~

function ssbrc:game/entity/_logic/init/type/entity/synthetic

scoreboard players set @s health 100

effect give @s minecraft:invisibility infinite 0 true
function ssbrc:game/entity/fgii_graham/rig/summon {args: {animation: "idle", start_animation: true}}
ride @n[type=minecraft:item_display,tag=ssbrc.fgii_graham.root,distance=...01] mount @s

scoreboard players set @s id 999

scoreboard players set @s temp 10
scoreboard players add @s cooldown 0
