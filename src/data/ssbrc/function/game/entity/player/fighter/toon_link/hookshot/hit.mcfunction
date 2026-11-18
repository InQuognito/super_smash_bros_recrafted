function ssbrc:game/entity/_logic/health/damage/generic {amount: 25, kb_resist: 0, i_frames: 0}

execute as @a[predicate=ssbrc:owner,limit=1] at @s facing entity @n[type=minecraft:item_display,tag=hookshot,predicate=ssbrc:owner] run function ssbrc:game/entity/player/fighter/toon_link/hookshot/launch
