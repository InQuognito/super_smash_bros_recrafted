execute if entity @s[scores={menu=-999}] run function ssbrc:logic/player_data/reset/ask
execute if entity @s[scores={menu=-998,reset=1}] run function ssbrc:logic/player_data/reset/cancel
execute if entity @s[scores={menu=-997,reset=1}] run function ssbrc:logic/player_data/reset/confirm

execute if entity @s[tag=altered_beast] run function ssbrc:fighters/altered_beast/menu/trigger
execute if entity @s[tag=alucard] run function ssbrc:fighters/alucard/menu/trigger
execute if entity @s[tag=bowser] run function ssbrc:fighters/bowser/menu/trigger
execute if entity @s[tag=byleth] run function ssbrc:fighters/byleth/menu/trigger
execute if entity @s[tag=captain_falcon] run function ssbrc:fighters/captain_falcon/menu/trigger
execute if entity @s[tag=cloud] run function ssbrc:fighters/cloud/menu/trigger
execute if entity @s[tag=dark_samus] run function ssbrc:fighters/dark_samus/menu/trigger
execute if entity @s[tag=donkey_kong] run function ssbrc:fighters/donkey_kong/menu/trigger
execute if entity @s[tag=fox] run function ssbrc:fighters/fox/menu/trigger
execute if entity @s[tag=ganondorf] run function ssbrc:fighters/ganondorf/menu/trigger
execute if entity @s[tag=giegue] run function ssbrc:fighters/giegue/menu/trigger
execute if entity @s[tag=greninja] run function ssbrc:fighters/greninja/menu/trigger
execute if entity @s[tag=hero] run function ssbrc:fighters/hero/menu/trigger
execute if entity @s[tag=jigglypuff] run function ssbrc:fighters/jigglypuff/menu/trigger
execute if entity @s[tag=joker] run function ssbrc:fighters/joker/menu/trigger
execute if entity @s[tag=king_k_rool] run function ssbrc:fighters/king_k_rool/menu/trigger
execute if entity @s[tag=kirby] run function ssbrc:fighters/kirby/menu/trigger
execute if entity @s[tag=link] run function ssbrc:fighters/link/menu/trigger
execute if entity @s[tag=luigi] run function ssbrc:fighters/luigi/menu/trigger
execute if entity @s[tag=mario] run function ssbrc:fighters/mario/menu/trigger
execute if entity @s[tag=mega_man] run function ssbrc:fighters/mega_man/menu/trigger
execute if entity @s[tag=ness] run function ssbrc:fighters/ness/menu/trigger
execute if entity @s[tag=peach] run function ssbrc:fighters/peach/menu/trigger
execute if entity @s[tag=pikachu] run function ssbrc:fighters/pikachu/menu/trigger
execute if entity @s[tag=pit] run function ssbrc:fighters/pit/menu/trigger
execute if entity @s[tag=pokemon_trainer] run function ssbrc:fighters/pokemon_trainer/menu/trigger
execute if entity @s[tag=rob] run function ssbrc:fighters/rob/menu/trigger
execute if entity @s[tag=ryu] run function ssbrc:fighters/ryu/menu/trigger
execute if entity @s[tag=samus] run function ssbrc:fighters/samus/menu/trigger
execute if entity @s[tag=shadow] run function ssbrc:fighters/shadow/menu/trigger
execute if entity @s[tag=shovel_knight] run function ssbrc:fighters/shovel_knight/menu/trigger
execute if entity @s[tag=snake] run function ssbrc:fighters/snake/menu/trigger
execute if entity @s[tag=sonic] run function ssbrc:fighters/sonic/menu/trigger
execute if entity @s[tag=sora] run function ssbrc:fighters/sora/menu/trigger
execute if entity @s[tag=steve] run function ssbrc:fighters/steve/menu/trigger
execute if entity @s[tag=team_rocket] run function ssbrc:fighters/team_rocket/menu/trigger
execute if entity @s[tag=wolf] run function ssbrc:fighters/wolf/menu/trigger
execute if entity @s[tag=yar] run function ssbrc:fighters/yar/menu/trigger
execute if entity @s[tag=zelda] run function ssbrc:fighters/zelda/menu/trigger

scoreboard players reset @s menu
scoreboard players enable @s menu
