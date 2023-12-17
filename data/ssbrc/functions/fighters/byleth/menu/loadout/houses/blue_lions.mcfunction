function ssbrc:fighters/byleth/menu/loadout/houses/reset

tag @s add blue_lions

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"translate":"ssbrc.fighters.byleth.house","color":"white"},{"translate":"ssbrc.fighters.byleth.house.blue_lions","color":"blue"}]
