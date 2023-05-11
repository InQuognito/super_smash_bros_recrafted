tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.byleth","color":"dark_aqua"},{"translate":"!","color":"white"}]

function ssbrc:logic/selector/select_fighter

tag @s add byleth
tag @s add default
function ssbrc:series/fire_emblem/byleth/menu/gender_random

tellraw @s [{"translate":"=== "},{"translate":"ssbrc.fighters.byleth.selectHouse","color":"gold"},{"translate":" ===\n"},{"translate":"[ ","color":"dark_blue"},{"translate":"ssbrc.fighters.byleth.house.blueLions","color":"blue","clickEvent":{"action":"run_command","value":"/trigger characterTrigger set 101"},"hoverEvent":{"action":"show_text","contents":{"translate":"ssbrc.fighters.byleth.house.blueLions.description","color":"gray"}}},{"translate":" ]","color":"dark_blue"},{"translate":"ssbrc.fighters.byleth.house.blueLions.type"},{"translate":"[ ","color":"gold"},{"translate":"ssbrc.fighters.byleth.house.goldenDeer","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger characterTrigger set 102"},"hoverEvent":{"action":"show_text","contents":{"translate":"ssbrc.fighters.byleth.house.goldenDeer.description","color":"gray"}}},{"translate":" ]","color":"gold"},{"translate":"ssbrc.fighters.byleth.house.goldenDeer.type"},{"translate":"[ ","color":"black"},{"translate":"ssbrc.fighters.byleth.house.blackEagles","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger characterTrigger set 100"},"hoverEvent":{"action":"show_text","contents":{"translate":"ssbrc.fighters.byleth.house.blackEagles.description","color":"gray"}}},{"translate":" ]","color":"black"},{"translate":"ssbrc.fighters.byleth.house.blackEagles.type"}]
