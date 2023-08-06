function ssbrc:fighters/byleth/menu/loadout/houses/reset

tag @s add blueLions

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"ssbrc.fighters.byleth.house","color":"white"},{"translate":"ssbrc.fighters.byleth.house.blueLions","color":"blue"}]
