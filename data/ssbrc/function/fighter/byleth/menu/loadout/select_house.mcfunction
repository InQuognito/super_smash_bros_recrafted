function ssbrc:fighter/byleth/menu/loadout/reset

$tag @s add $(house)

$tellraw @s[tag=!blind_pick,tag=!picking_random] ["",{"translate":"ssbrc.fighter.byleth.house"},{"translate":"ssbrc.fighter.byleth.house.$(house)","color":"$(color)"}]
