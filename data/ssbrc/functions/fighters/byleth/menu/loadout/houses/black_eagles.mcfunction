function ssbrc:fighters/byleth/menu/loadout/houses/reset

tag @s add blackEagles

tellraw @s[tag=!blind_pick,tag=!pickingRandom] [{"translate":"ssbrc.fighters.byleth.house","color":"white"},{"translate":"ssbrc.fighters.byleth.house.blackEagles","color":"dark_gray"}]
