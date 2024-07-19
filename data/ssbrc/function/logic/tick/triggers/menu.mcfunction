# This file is controlled by the build script. Changes should be made in the respective file.

execute if score @s menu matches -999 run function ssbrc:logic/player_data/reset/ask
execute if entity @s[scores={menu=-998,reset=1}] run function ssbrc:logic/player_data/reset/cancel
execute if entity @s[scores={menu=-997,reset=1}] run function ssbrc:logic/player_data/reset/confirm

execute if data storage ssbrc:temp player.temp_data{fighter:"altered_beast"} run function ssbrc:fighters/altered_beast/menu/trigger
execute if data storage ssbrc:temp player.temp_data{fighter:"alucard"} run function ssbrc:fighters/alucard/menu/trigger
execute if data storage ssbrc:temp player.temp_data{fighter:"bowser"} run function ssbrc:fighters/bowser/menu/trigger
execute if data storage ssbrc:temp player.temp_data{fighter:"byleth"} run function ssbrc:fighters/byleth/menu/trigger
execute if data storage ssbrc:temp player.temp_data{fighter:"captain_falcon"} run function ssbrc:fighters/captain_falcon/menu/trigger
execute if data storage ssbrc:temp player.temp_data{fighter:"cloud"} run function ssbrc:fighters/cloud/menu/trigger
execute if data storage ssbrc:temp player.temp_data{fighter:"dark_samus"} run function ssbrc:fighters/dark_samus/menu/trigger
execute if data storage ssbrc:temp player.temp_data{fighter:"donkey_kong"} run function ssbrc:fighters/donkey_kong/menu/trigger
execute if data storage ssbrc:temp player.temp_data{fighter:"fox"} run function ssbrc:fighters/fox/menu/trigger
execute if data storage ssbrc:temp player.temp_data{fighter:"ganondorf"} run function ssbrc:fighters/ganondorf/menu/trigger
execute if data storage ssbrc:temp player.temp_data{fighter:"giegue"} run function ssbrc:fighters/giegue/menu/trigger
execute if data storage ssbrc:temp player.temp_data{fighter:"greninja"} run function ssbrc:fighters/greninja/menu/trigger
execute if data storage ssbrc:temp player.temp_data{fighter:"hero"} run function ssbrc:fighters/hero/menu/trigger
execute if data storage ssbrc:temp player.temp_data{fighter:"jigglypuff"} run function ssbrc:fighters/jigglypuff/menu/trigger
execute if data storage ssbrc:temp player.temp_data{fighter:"joker"} run function ssbrc:fighters/joker/menu/trigger
execute if data storage ssbrc:temp player.temp_data{fighter:"king_k_rool"} run function ssbrc:fighters/king_k_rool/menu/trigger
execute if data storage ssbrc:temp player.temp_data{fighter:"kirby"} run function ssbrc:fighters/kirby/menu/trigger
execute if data storage ssbrc:temp player.temp_data{fighter:"link"} run function ssbrc:fighters/link/menu/trigger
execute if data storage ssbrc:temp player.temp_data{fighter:"luigi"} run function ssbrc:fighters/luigi/menu/trigger
execute if data storage ssbrc:temp player.temp_data{fighter:"mario"} run function ssbrc:fighters/mario/menu/trigger
execute if data storage ssbrc:temp player.temp_data{fighter:"mega_man"} run function ssbrc:fighters/mega_man/menu/trigger
execute if data storage ssbrc:temp player.temp_data{fighter:"ness"} run function ssbrc:fighters/ness/menu/trigger
execute if data storage ssbrc:temp player.temp_data{fighter:"peach"} run function ssbrc:fighters/peach/menu/trigger
execute if data storage ssbrc:temp player.temp_data{fighter:"pikachu"} run function ssbrc:fighters/pikachu/menu/trigger
execute if data storage ssbrc:temp player.temp_data{fighter:"pit"} run function ssbrc:fighters/pit/menu/trigger
execute if data storage ssbrc:temp player.temp_data{fighter:"pokemon_trainer"} run function ssbrc:fighters/pokemon_trainer/menu/trigger
execute if data storage ssbrc:temp player.temp_data{fighter:"rob"} run function ssbrc:fighters/rob/menu/trigger
execute if data storage ssbrc:temp player.temp_data{fighter:"ryu"} run function ssbrc:fighters/ryu/menu/trigger
execute if data storage ssbrc:temp player.temp_data{fighter:"samus"} run function ssbrc:fighters/samus/menu/trigger
execute if data storage ssbrc:temp player.temp_data{fighter:"shadow"} run function ssbrc:fighters/shadow/menu/trigger
execute if data storage ssbrc:temp player.temp_data{fighter:"shovel_knight"} run function ssbrc:fighters/shovel_knight/menu/trigger
execute if data storage ssbrc:temp player.temp_data{fighter:"snake"} run function ssbrc:fighters/snake/menu/trigger
execute if data storage ssbrc:temp player.temp_data{fighter:"sonic"} run function ssbrc:fighters/sonic/menu/trigger
execute if data storage ssbrc:temp player.temp_data{fighter:"sora"} run function ssbrc:fighters/sora/menu/trigger
execute if data storage ssbrc:temp player.temp_data{fighter:"steve"} run function ssbrc:fighters/steve/menu/trigger
execute if data storage ssbrc:temp player.temp_data{fighter:"team_rocket"} run function ssbrc:fighters/team_rocket/menu/trigger
execute if data storage ssbrc:temp player.temp_data{fighter:"wolf"} run function ssbrc:fighters/wolf/menu/trigger
execute if data storage ssbrc:temp player.temp_data{fighter:"yar"} run function ssbrc:fighters/yar/menu/trigger
execute if data storage ssbrc:temp player.temp_data{fighter:"zelda"} run function ssbrc:fighters/zelda/menu/trigger

scoreboard players reset @s menu
scoreboard players enable @s menu
