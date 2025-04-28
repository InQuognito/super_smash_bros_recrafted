function ssbrc:logic/player/data/temp/copy/check

execute if data storage ssbrc:temp player.temp_data{fighter:"ryu"} unless items entity @s container.* *[minecraft:custom_data~{item:"satsui_no_hado_rage"}] run loot replace entity @s hotbar.1 loot ssbrc:fighter/ryu/satsui_no_hado_rage
