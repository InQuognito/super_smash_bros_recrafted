$item modify entity @s $(slot_string) [{"function":"minecraft:set_custom_data","tag":"{charging:\"false\"}"}]

$execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run item modify entity @s $(slot_string) [{"function":"minecraft:set_custom_model_data","value":261},{"function":"minecraft:set_custom_data","tag":"{charge:1}"}]
$execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run item modify entity @s $(slot_string) [{"function":"minecraft:set_custom_model_data","value":267},{"function":"minecraft:set_custom_data","tag":"{charge:1}"}]
