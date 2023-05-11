function ssbrc:series/fire_emblem/byleth/menu/loadout/houses/reset

tag @s add goldenDeer

tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.byleth.house","color":"white"},{"translate":"ssbrc.fighters.byleth.house.goldenDeer","color":"yellow"}]
