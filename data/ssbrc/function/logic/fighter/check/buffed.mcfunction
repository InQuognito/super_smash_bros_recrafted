function ssbrc:logic/player/data/temp/copy/check

execute if score @s fiends_cauldron matches 1.. run return 1

execute if score @s timer.galaxian_flagship matches 1.. run return 1

execute if data storage ssbrc:temp player.temp_data{fighter:"altered_beast"} if entity @s[tag=altered_beast.is_beast] run return 1

execute if data storage ssbrc:temp player.temp_data{fighter:"bowser"} if score @s duration.1 matches 1.. run return 1

execute if data storage ssbrc:temp player.temp_data{fighter:"captain_falcon"} if entity @s[tag=falcon_charge] run return 1

execute if data storage ssbrc:temp player.temp_data{fighter:"dark_samus"} if score @s duration.1 matches 1.. run return 1

execute if data storage ssbrc:temp player.temp_data{fighter:"joker"} if score @s duration.1 matches 1.. run return 1

execute if data storage ssbrc:temp player.temp_data{fighter:"link"} if score @s health matches 40.. run return 1

execute if data storage ssbrc:temp player.temp_data{fighter:"ryu"} if score @s duration.1 matches 1.. run return 1

execute if data storage ssbrc:temp player.temp_data{fighter:"pokemon_trainer",form:"squirtle"} if predicate ssbrc:flag/effects/resistance run return 1

execute if data storage ssbrc:temp player.temp_data{fighter:"sora",form:"valor"} run return 1
execute if data storage ssbrc:temp player.temp_data{fighter:"sora",form:"wisdom"} run return 1

execute if data storage ssbrc:temp player.temp_data{fighter:"zelda"} if score @s zelda.enchant_armor matches 1.. run return 1
execute if data storage ssbrc:temp player.temp_data{fighter:"zelda"} if score @s zelda.magic_fountain matches 1.. run return 1
execute if data storage ssbrc:temp player.temp_data{fighter:"zelda"} if score @s zelda.magic_transfusion matches 1.. run return 1
execute if data storage ssbrc:temp player.temp_data{fighter:"zelda"} if score @s zelda.shatter_resist matches 1.. run return 1
execute if data storage ssbrc:temp player.temp_data{fighter:"zelda"} if score @s zelda.silent_princess matches 1.. run return 1

return fail
