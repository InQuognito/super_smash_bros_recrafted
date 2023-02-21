loot give @s loot ssbrc:characters/the_legend_of_zelda/zelda/dungeon_items/magic_boomerang

execute as @e[type=minecraft:area_effect_cloud,tag=magicBoomerang,sort=nearest,limit=1] at @s run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/magic_boomerang/kill
