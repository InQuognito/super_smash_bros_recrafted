execute if data storage ssbrc:temp player.temp_data{persona:"archangel"} run function ssbrc:logic/item/cooldown/decrease {item:"hama"}
execute if data storage ssbrc:temp player.temp_data{persona:"arsene"} run function ssbrc:logic/item/cooldown/decrease {item:"eiagon"}
execute if data storage ssbrc:temp player.temp_data{persona:"high_pixie"} run function ssbrc:fighter/joker/logic/abilities/amrita_shower/tick
execute if data storage ssbrc:temp player.temp_data{persona:"raoul"} run function ssbrc:logic/item/cooldown/decrease {item:"phantom_show"}

execute if score @s duration.1 matches 1 run function ssbrc:fighter/joker/logic/abilities/persona_awakening/deactivate with storage ssbrc:temp player.temp_data
