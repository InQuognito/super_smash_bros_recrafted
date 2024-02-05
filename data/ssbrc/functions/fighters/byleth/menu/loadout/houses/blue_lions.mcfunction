function ssbrc:fighters/byleth/menu/loadout/houses/reset

tag @s add blueLions

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"translate":"ssbrc.fighters.byleth.house","color":"white"},{"translate":"ssbrc.fighters.byleth.house.blueLions","color":"blue"}]
