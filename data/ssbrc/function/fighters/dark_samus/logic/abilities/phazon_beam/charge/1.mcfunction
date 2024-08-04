item modify entity @s weapon.mainhand [{"function":"minecraft:reference","name":"ssbrc:init/animation/instant"},{"function":"minecraft:set_custom_data","tag":"{charging:\"true\"}"}]

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} run item modify entity @s weapon.mainhand [{"function":"minecraft:set_custom_model_data","value":263},{"function":"minecraft:set_custom_data","tag":"{charge:1}"}]
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run item modify entity @s weapon.mainhand [{"function":"minecraft:set_custom_model_data","value":268},{"function":"minecraft:set_custom_data","tag":"{charge:1}"}]
