execute as @e[type=minecraft:item_display,tag=barrel_cannon] at @s run function ssbrc:stage/frozen_hijinx/logic/barrel_cannon/tick

execute as @a[predicate=ssbrc:player,tag=barrel_cannon.launched] at @s run function ssbrc:stage/frozen_hijinx/logic/barrel_cannon/players/tick
