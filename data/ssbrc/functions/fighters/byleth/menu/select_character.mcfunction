tellraw @s[tag=!blind_pick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.byleth","color":"dark_aqua"}]

function ssbrc:logic/selector/select_fighter

tag @s add byleth
function ssbrc:fighters/byleth/menu/gender_random

tellraw @s[tag=!picking_random] [{"text":"=== "},{"translate":"ssbrc.fighters.byleth.selectHouse","color":"gold"},{"translate":" ===\n"},{"translate":"[ ","color":"dark_blue"},{"translate":"ssbrc.fighters.byleth.house.blue_lions","color":"blue","clickEvent":{"action":"run_command","value":"/trigger characterTrigger set 101"},"hoverEvent":{"action":"show_text","contents":{"translate":"ssbrc.fighters.byleth.house.blue_lions.description","color":"gray"}}},{"translate":" ]","color":"dark_blue"},{"translate":"ssbrc.fighters.byleth.house.blue_lions.type"},{"translate":"[ ","color":"gold"},{"translate":"ssbrc.fighters.byleth.house.golden_deer","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger characterTrigger set 102"},"hoverEvent":{"action":"show_text","contents":{"translate":"ssbrc.fighters.byleth.house.golden_deer.description","color":"gray"}}},{"translate":" ]","color":"gold"},{"translate":"ssbrc.fighters.byleth.house.golden_deer.type"},{"translate":"[ ","color":"black"},{"translate":"ssbrc.fighters.byleth.house.black_eagles","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger characterTrigger set 100"},"hoverEvent":{"action":"show_text","contents":{"translate":"ssbrc.fighters.byleth.house.black_eagles.description","color":"gray"}}},{"translate":" ]","color":"black"},{"translate":"ssbrc.fighters.byleth.house.black_eagles.type"}]
execute if entity @s[tag=picking_random] run function ssbrc:fighters/byleth/menu/loadout/houses/random
