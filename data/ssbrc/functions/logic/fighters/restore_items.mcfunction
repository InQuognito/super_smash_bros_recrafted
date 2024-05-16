scoreboard players set @s charge.output 0

scoreboard players reset @s fall_distance

scoreboard players set @s duration.1 1
scoreboard players set @s duration.2 1
scoreboard players set @s duration.3 1

execute if entity @s[tag=altered_beast] run function ssbrc:fighters/altered_beast/kits/centurion

execute if entity @s[tag=alucard] run function ssbrc:fighters/alucard/logic/abilities/mist/off

execute if entity @s[tag=bowser] run function ssbrc:fighters/bowser/logic/abilities/rage/deactivate

execute if entity @s[tag=byleth] run function ssbrc:fighters/byleth/restore_items

execute if entity @s[tag=cloud] run function ssbrc:fighters/cloud/restore_items

execute if entity @s[tag=dark_samus] run function ssbrc:logic/replace_item {old:"phazon_beam",new:"fighters/dark_samus/phazon_beam/idle"}

execute if entity @s[tag=donkey_kong] run function ssbrc:fighters/donkey_kong/restore_items

loot replace entity @s[tag=ganondorf] hotbar.1 loot ssbrc:fighters/ganondorf/trident_of_power

execute if entity @s[tag=hero] run function ssbrc:fighters/hero/restore_items

execute if entity @s[tag=joker] run function ssbrc:fighters/joker/restore_items

execute if entity @s[tag=link] run function ssbrc:fighters/link/restore_items

execute if entity @s[tag=mega_man] run function ssbrc:fighters/mega_man/kit

execute if entity @s[tag=pit] run function ssbrc:fighters/pit/logic/abilities/wings/regain/activate

execute if entity @s[tag=pokemon_trainer] run function ssbrc:fighters/pokemon_trainer/restore_items

execute if entity @s[tag=rob] run function ssbrc:logic/modify_item {old:"robo_beam",new:"fighters/rob/robo_beam"}

execute if entity @s[tag=ryu] run function ssbrc:fighters/ryu/restore_items

execute if entity @s[tag=shovel_knight] run function ssbrc:fighters/shovel_knight/kit

execute if entity @s[tag=snake] run function ssbrc:logic/replace_item {old:"status",new:"fighters/snake/status/undetected"}

execute if entity @s[tag=sora] run function ssbrc:fighters/sora/kit

execute if entity @s[tag=steve] run function ssbrc:fighters/steve/restore_items

execute if entity @s[tag=team_rocket] run function ssbrc:fighters/team_rocket/restore_items

execute if entity @s[tag=yar] run function ssbrc:fighters/yar/restore_items

execute if entity @s[tag=zelda] run function ssbrc:fighters/zelda/kit

function ssbrc:logic/resets/scoreboards/duration
