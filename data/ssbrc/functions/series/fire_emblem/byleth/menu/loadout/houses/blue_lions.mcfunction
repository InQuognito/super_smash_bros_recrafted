function ssbrc:series/fire_emblem/byleth/menu/loadout/houses/reset

tag @s add blueLions

tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.byleth.house","color":"white"},{"translate":"ssbrc.fighters.byleth.house.blueLions","color":"blue"}]
