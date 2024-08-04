function ssbrc:logic/player_data/temp/set {mode:"store",key:"form",value:"ready"}

$execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run item modify entity @s $(slot) {"function":"minecraft:set_custom_model_data","value":3}
$execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run item modify entity @s $(slot) {"function":"minecraft:set_custom_model_data","value":6}
