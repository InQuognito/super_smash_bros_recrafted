function ssbrc:fighters/byleth/menu/loadout/houses/reset

tag @s add goldenDeer

tellraw @s[tag=!blind_pick,tag=!pickingRandom] [{"translate":"ssbrc.fighters.byleth.house","color":"white"},{"translate":"ssbrc.fighters.byleth.house.goldenDeer","color":"yellow"}]
