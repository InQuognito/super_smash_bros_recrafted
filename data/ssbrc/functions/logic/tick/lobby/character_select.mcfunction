# Teams
execute if entity @s[nbt={SelectedItem:{tag:{teamFlag:1,team.pink:1}}},scores={selectFavorite=1..}] run function ssbrc:logic/teams/aqua
execute if entity @s[nbt={SelectedItem:{tag:{teamFlag:1,team.orange:1}}},scores={selectFavorite=1..}] run function ssbrc:logic/teams/pink
execute if entity @s[nbt={SelectedItem:{tag:{teamFlag:1,team.purple:1}}},scores={selectFavorite=1..}] run function ssbrc:logic/teams/orange
execute if entity @s[nbt={SelectedItem:{tag:{teamFlag:1,team.yellow:1}}},scores={selectFavorite=1..}] run function ssbrc:logic/teams/purple
execute if entity @s[nbt={SelectedItem:{tag:{teamFlag:1,team.green:1}}},scores={selectFavorite=1..}] run function ssbrc:logic/teams/yellow
execute if entity @s[nbt={SelectedItem:{tag:{teamFlag:1,team.blue:1}}},scores={selectFavorite=1..}] run function ssbrc:logic/teams/green
execute if entity @s[nbt={SelectedItem:{tag:{teamFlag:1,team.red:1}}},scores={selectFavorite=1..}] run function ssbrc:logic/teams/blue
execute if entity @s[nbt={SelectedItem:{tag:{teamFlag:1,team.aqua:1}}},scores={selectFavorite=1..}] run function ssbrc:logic/teams/red

# Favorites
execute if entity @s[nbt={SelectedItem:{tag:{slot:1}}}] store result score @s favorite.temp run scoreboard players get @s favorite.slot1
execute if entity @s[nbt={SelectedItem:{tag:{slot:2}}}] store result score @s favorite.temp run scoreboard players get @s favorite.slot2
execute if entity @s[nbt={SelectedItem:{tag:{slot:3}}}] store result score @s favorite.temp run scoreboard players get @s favorite.slot3

execute if entity @s[tag=!rob,predicate=!ssbrc:flag/sneaking,scores={favorite.temp=1}] run function ssbrc:series/super_smash_bros/rob/menu/select_character
execute if entity @s[tag=!bowser,predicate=!ssbrc:flag/sneaking,scores={favorite.temp=60}] run function ssbrc:series/super_mario_bros/bowser/menu/select_character
execute if entity @s[tag=!byleth,predicate=!ssbrc:flag/sneaking,scores={favorite.temp=100}] run function ssbrc:series/fire_emblem/byleth/menu/loadout/prompt
execute if entity @s[tag=!captainfalcon,predicate=!ssbrc:flag/sneaking,scores={favorite.temp=120}] run function ssbrc:series/f_zero/captainfalcon/menu/select_character
execute if entity @s[tag=!cloud,predicate=!ssbrc:flag/sneaking,scores={favorite.temp=180}] run function ssbrc:series/final_fantasy/cloud/menu/select_character
execute if entity @s[tag=!darksamus,predicate=!ssbrc:flag/sneaking,scores={favorite.temp=260}] run function ssbrc:series/metroid/darksamus/menu/select_character
execute if entity @s[tag=!donkeykong,predicate=!ssbrc:flag/sneaking,scores={favorite.temp=300}] run function ssbrc:series/donkey_kong/donkeykong/menu/select_character
execute if entity @s[tag=!fox,predicate=!ssbrc:flag/sneaking,scores={favorite.temp=380}] run function ssbrc:series/star_fox/fox/menu/select_character
execute if entity @s[tag=!ganondorf,predicate=!ssbrc:flag/sneaking,scores={favorite.temp=400}] run function ssbrc:series/the_legend_of_zelda/ganondorf/menu/select_character
execute if entity @s[tag=!greninja,predicate=!ssbrc:flag/sneaking,scores={favorite.temp=420}] run function ssbrc:series/pokemon/greninja/menu/select_character
execute if entity @s[tag=!hero,predicate=!ssbrc:flag/sneaking,scores={favorite.temp=440}] run function ssbrc:series/dragon_quest/hero/menu/select_character
execute if entity @s[tag=!jigglypuff,predicate=!ssbrc:flag/sneaking,scores={favorite.temp=580}] run function ssbrc:series/pokemon/jigglypuff/menu/select_character
execute if entity @s[tag=!joker,predicate=!ssbrc:flag/sneaking,scores={favorite.temp=600}] run function ssbrc:series/persona/joker/menu/select_character
execute if entity @s[tag=!kingkrool,predicate=!ssbrc:flag/sneaking,scores={favorite.temp=680}] run function ssbrc:series/donkey_kong/kingkrool/menu/select_character
execute if entity @s[tag=!kirby,predicate=!ssbrc:flag/sneaking,scores={favorite.temp=700}] run function ssbrc:series/kirby/kirby/menu/select_character
execute if entity @s[tag=!link,predicate=!ssbrc:flag/sneaking,scores={favorite.temp=720}] run function ssbrc:series/the_legend_of_zelda/link/menu/select_character
execute if entity @s[tag=!luigi,predicate=!ssbrc:flag/sneaking,scores={favorite.temp=820}] run function ssbrc:series/super_mario_bros/luigi/menu/select_character
execute if entity @s[tag=!mario,predicate=!ssbrc:flag/sneaking,scores={favorite.temp=840}] run function ssbrc:series/super_mario_bros/mario/menu/select_character
execute if entity @s[tag=!megaman,predicate=!ssbrc:flag/sneaking,scores={favorite.temp=880}] run function ssbrc:series/mega_man/megaman/menu/select_character
execute if entity @s[tag=!ness,predicate=!ssbrc:flag/sneaking,scores={favorite.temp=1080}] run function ssbrc:series/earthbound/ness/menu/select_character
execute if entity @s[tag=!pikachu,predicate=!ssbrc:flag/sneaking,scores={favorite.temp=1200}] run function ssbrc:series/pokemon/pikachu/menu/select_character
execute if entity @s[tag=!pit,predicate=!ssbrc:flag/sneaking,scores={favorite.temp=1220}] run function ssbrc:series/kid_icarus/pit/menu/select_character
execute if entity @s[tag=!pokemontrainer,predicate=!ssbrc:flag/sneaking,scores={favorite.temp=1260}] run function ssbrc:series/pokemon/pokemontrainer/menu/select_character
execute if entity @s[tag=!ryu,predicate=!ssbrc:flag/sneaking,scores={favorite.temp=1400}] run function ssbrc:series/street_fighter/ryu/menu/select_character
execute if entity @s[tag=!samus,predicate=!ssbrc:flag/sneaking,scores={favorite.temp=1420}] run function ssbrc:series/metroid/samus/menu/select_character
execute if entity @s[tag=!snake,predicate=!ssbrc:flag/sneaking,scores={favorite.temp=1520}] run function ssbrc:series/metal_gear_solid/snake/menu/loadout/prompt
execute if entity @s[tag=!sonic,predicate=!ssbrc:flag/sneaking,scores={favorite.temp=1540}] run function ssbrc:series/sonic_the_hedgehog/sonic/menu/select_character
execute if entity @s[tag=!sora,predicate=!ssbrc:flag/sneaking,scores={favorite.temp=1560}] run function ssbrc:series/kingdom_hearts/sora/menu/select_character
execute if entity @s[tag=!steve,predicate=!ssbrc:flag/sneaking,scores={favorite.temp=1580}] run function ssbrc:series/indie_fighters/steve/menu/select_character
execute if entity @s[tag=!wolf,predicate=!ssbrc:flag/sneaking,scores={favorite.temp=1720}] run function ssbrc:series/star_fox/wolf/menu/select_character
execute if entity @s[tag=!zelda,predicate=!ssbrc:flag/sneaking,scores={favorite.temp=1780}] run function ssbrc:series/the_legend_of_zelda/zelda/menu/select_character

execute if entity @s[tag=!alteredbeast,predicate=!ssbrc:flag/sneaking,scores={favorite.temp=1820}] run function ssbrc:series/retro_fighters/alteredbeast/menu/select_character
execute if entity @s[tag=!alucard,predicate=!ssbrc:flag/sneaking,scores={favorite.temp=1840}] run function ssbrc:series/castlevania/alucard/menu/select_character
execute if entity @s[tag=!alucard,predicate=!ssbrc:flag/sneaking,scores={favorite.temp=1860}] run function ssbrc:series/earthbound/giegue/menu/select_character
execute if entity @s[tag=!shadow,predicate=!ssbrc:flag/sneaking,scores={favorite.temp=1900}] run function ssbrc:series/sonic_the_hedgehog/shadow/menu/select_character
execute if entity @s[tag=!shovelknight,predicate=!ssbrc:flag/sneaking,scores={favorite.temp=1920}] run function ssbrc:series/indie_fighters/shovelknight/menu/select_character
execute if entity @s[tag=!teamrocket,predicate=!ssbrc:flag/sneaking,scores={favorite.temp=1940}] run function ssbrc:series/pokemon/teamrocket/menu/select_character
execute if entity @s[tag=!yar,predicate=!ssbrc:flag/sneaking,scores={favorite.temp=1960}] run function ssbrc:series/retro_fighters/yar/menu/select_character

execute if entity @s[predicate=ssbrc:flag/sneaking,scores={favorite.temp=1}] run function ssbrc:series/super_smash_bros/rob/menu/prompt
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={favorite.temp=60}] run function ssbrc:series/super_mario_bros/bowser/menu/prompt
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={favorite.temp=100}] run function ssbrc:series/fire_emblem/byleth/menu/prompt
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={favorite.temp=120}] run function ssbrc:series/f_zero/captainfalcon/menu/prompt
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={favorite.temp=180}] run function ssbrc:series/final_fantasy/cloud/menu/prompt
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={favorite.temp=260}] run function ssbrc:series/metroid/darksamus/menu/prompt
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={favorite.temp=300}] run function ssbrc:series/donkey_kong/donkeykong/menu/prompt
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={favorite.temp=380}] run function ssbrc:series/star_fox/fox/menu/prompt
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={favorite.temp=400}] run function ssbrc:series/the_legend_of_zelda/ganondorf/menu/prompt
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={favorite.temp=420}] run function ssbrc:series/pokemon/greninja/menu/prompt
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={favorite.temp=440}] run function ssbrc:series/dragon_quest/hero/menu/prompt
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={favorite.temp=580}] run function ssbrc:series/pokemon/jigglypuff/menu/prompt
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={favorite.temp=600}] run function ssbrc:series/persona/joker/menu/prompt
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={favorite.temp=680}] run function ssbrc:series/donkey_kong/kingkrool/menu/prompt
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={favorite.temp=700}] run function ssbrc:series/kirby/kirby/menu/prompt
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={favorite.temp=720}] run function ssbrc:series/the_legend_of_zelda/link/menu/prompt
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={favorite.temp=820}] run function ssbrc:series/super_mario_bros/luigi/menu/prompt
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={favorite.temp=840}] run function ssbrc:series/super_mario_bros/mario/menu/prompt
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={favorite.temp=880}] run function ssbrc:series/mega_man/megaman/menu/prompt
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={favorite.temp=1080}] run function ssbrc:series/earthbound/ness/menu/prompt
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={favorite.temp=1200}] run function ssbrc:series/pokemon/pikachu/menu/prompt
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={favorite.temp=1220}] run function ssbrc:series/kid_icarus/pit/menu/prompt
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={favorite.temp=1260}] run function ssbrc:series/pokemon/pokemontrainer/menu/prompt
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={favorite.temp=1400}] run function ssbrc:series/street_fighter/ryu/menu/prompt
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={favorite.temp=1420}] run function ssbrc:series/metroid/samus/menu/prompt
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={favorite.temp=1520}] run function ssbrc:series/metal_gear_solid/snake/menu/prompt
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={favorite.temp=1540}] run function ssbrc:series/sonic_the_hedgehog/sonic/menu/prompt
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={favorite.temp=1560}] run function ssbrc:series/kingdom_hearts/sora/menu/prompt
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={favorite.temp=1580}] run function ssbrc:series/indie_fighters/steve/menu/prompt
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={favorite.temp=1720}] run function ssbrc:series/star_fox/wolf/menu/prompt
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={favorite.temp=1780}] run function ssbrc:series/the_legend_of_zelda/zelda/menu/prompt

execute if entity @s[predicate=ssbrc:flag/sneaking,scores={favorite.temp=1820}] run function ssbrc:series/retro_fighters/alteredbeast/menu/prompt
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={favorite.temp=1840}] run function ssbrc:series/castlevania/alucard/menu/prompt
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={favorite.temp=1860}] run function ssbrc:series/earthbound/giegue/menu/prompt
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={favorite.temp=1900}] run function ssbrc:series/sonic_the_hedgehog/shadow/menu/prompt
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={favorite.temp=1920}] run function ssbrc:series/indie_fighters/shovelknight/menu/prompt
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={favorite.temp=1940}] run function ssbrc:series/pokemon/teamrocket/menu/prompt
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={favorite.temp=1960}] run function ssbrc:series/retro_fighters/yar/menu/prompt

scoreboard players reset @s favorite.temp

execute if entity @s[nbt={SelectedItem:{tag:{random:1}}}] run function ssbrc:series/random

scoreboard players reset @s selectFavorite
