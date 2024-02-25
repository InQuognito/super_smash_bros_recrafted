scoreboard players reset @s useAbility
function ssbrc:logic/resets/charge/abilities

scoreboard players reset @s fallDistance

scoreboard players set @s duration.1 1
scoreboard players set @s duration.2 1
scoreboard players set @s duration.3 1

execute if entity @s[tag=bowser] run function ssbrc:fighters/bowser/logic/abilities/rage/deactivate

execute if entity @s[tag=byleth] run function ssbrc:fighters/byleth/restore_items

execute if entity @s[tag=cloud] run function ssbrc:fighters/cloud/restore_items

execute if entity @s[tag=dark_samus] run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/reset

execute if entity @s[tag=donkey_kong] run function ssbrc:fighters/donkey_kong/restore_items

execute if entity @s[tag=hero] run function ssbrc:fighters/hero/kit

execute if entity @s[tag=joker] run function ssbrc:fighters/joker/restore_items

execute if entity @s[tag=link] run function ssbrc:fighters/link/restore_items

loot replace entity @s[tag=mega_man] hotbar.2 loot ssbrc:fighters/mega_man/black_hole

execute if entity @s[tag=pit] run function ssbrc:fighters/pit/logic/abilities/wings/regain/activate

execute if entity @s[tag=pokemon_trainer,tag=!nextFighterChosen] run function ssbrc:fighters/pokemon_trainer/kits/charizard

execute if entity @s[tag=rob] run function ssbrc:fighters/rob/logic/abilities/robo_beam/update

execute if entity @s[tag=ryu,tag=!abilityUsed] run function ssbrc:fighters/ryu/restore_items

loot replace entity @s[tag=snake] hotbar.8 loot ssbrc:fighters/snake/status/undetected

execute if entity @s[tag=sora] run function ssbrc:fighters/sora/kit

execute if entity @s[tag=steve] run function ssbrc:fighters/steve/restore_items

execute if entity @s[tag=toon_link] run function ssbrc:fighters/toon_link/logic/hylian_shield

execute if entity @s[tag=zelda] run function ssbrc:fighters/zelda/kit

execute if entity @s[tag=altered_beast] run function ssbrc:fighters/altered_beast/kits/centurion

execute if entity @s[tag=alucard] run function ssbrc:fighters/alucard/restore_items

execute if entity @s[tag=shovel_knight] run function ssbrc:fighters/shovel_knight/kit

execute if entity @s[tag=team_rocket,tag=!nextFighterChosen] run function ssbrc:fighters/team_rocket/restore_items

execute if entity @s[tag=yar] run function ssbrc:fighters/yar/restore_items

scoreboard players set @s duration.1 0
scoreboard players set @s duration.2 0
scoreboard players set @s duration.3 0
