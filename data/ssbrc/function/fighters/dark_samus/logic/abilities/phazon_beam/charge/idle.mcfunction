$item modify entity @s $(slot_string) [{"function":"minecraft:set_custom_data","tag":"{charge:0,charging:\"false\"}"}]

$execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} unless data storage ssbrc:temp player.temp_data{skin:"prime_3"} run item modify entity @s $(slot_string) {"function":"minecraft:set_custom_model_data","value":261}
$execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run item modify entity @s $(slot_string) {"function":"minecraft:set_custom_model_data","value":267}
$execute if data storage ssbrc:temp player.temp_data{skin:"prime_3"} run item modify entity @s $(slot_string) {"function":"minecraft:set_custom_model_data","value":272}
