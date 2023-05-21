function ssbrc:series/fire_emblem/byleth/menu/loadout/houses/reset

tag @s add blackEagles

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"ssbrc.fighters.byleth.house","color":"white"},{"translate":"ssbrc.fighters.byleth.house.blackEagles","color":"dark_gray"}]
