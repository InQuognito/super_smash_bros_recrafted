execute anchored eyes positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighters/link/logic/abilities/boomerang/init

clear @s minecraft:nether_star[minecraft:custom_data={boomerang:1}]

playsound ssbrc:fighters.link.boomerang.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/link/boomerang
