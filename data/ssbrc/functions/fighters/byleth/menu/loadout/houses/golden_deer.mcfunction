function ssbrc:fighters/byleth/menu/loadout/houses/reset

tag @s add golden_deer

tellraw @s[tag=!blind_pick,tag=!pickingRandom] [{"translate":"ssbrc.fighters.byleth.house","color":"white"},{"translate":"ssbrc.fighters.byleth.house.golden_deer","color":"yellow"}]
