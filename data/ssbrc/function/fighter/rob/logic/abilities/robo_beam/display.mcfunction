$execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run return run function ssbrc:logic/item/modify {search_key:"item",search_value:"robo_beam",path:"{\"function\":\"minecraft:set_components\",\"components\":{\"minecraft:item_model\":\"ssbrc:fighter/rob/item/robo_beam/gold/$(variant)\"}}"}

$execute if data storage ssbrc:temp player.temp_data{skin:"ancient_minister"} run return run function ssbrc:logic/item/modify {search_key:"item",search_value:"robo_beam",path:"{\"function\":\"minecraft:set_components\",\"components\":{\"minecraft:item_model\":\"ssbrc:fighter/rob/item/robo_beam/ancient_minister/$(variant)\"}}"}

$execute if data storage ssbrc:temp player.temp_data{skin:"famicom"} run return run function ssbrc:logic/item/modify {search_key:"item",search_value:"robo_beam",path:"{\"function\":\"minecraft:set_components\",\"components\":{\"minecraft:item_model\":\"ssbrc:fighter/rob/item/robo_beam/famicom/$(variant)\"}}"}

$function ssbrc:logic/item/modify {search_key:"item",search_value:"robo_beam",path:"{\"function\":\"minecraft:set_components\",\"components\":{\"minecraft:item_model\":\"ssbrc:fighter/rob/item/robo_beam/default/$(variant)\"}}"}
