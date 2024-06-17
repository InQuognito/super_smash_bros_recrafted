function ssbrc:fighters/byleth/menu/loadout/reset

$tag @s add $(house)

$tellraw @s[tag=!blind_pick,tag=!picking_random] [{"translate":"ssbrc.fighters.byleth.house","color":"white"},{"translate":"ssbrc.fighters.byleth.house.$(house)","color":"$(color)"}]
