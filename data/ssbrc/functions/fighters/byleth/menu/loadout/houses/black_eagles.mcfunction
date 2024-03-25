function ssbrc:fighters/byleth/menu/loadout/houses/reset

tag @s add black_eagles

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"translate":"ssbrc.fighters.byleth.house","color":"white"},{"translate":"ssbrc.fighters.byleth.house.black_eagles","color":"dark_gray"}]
