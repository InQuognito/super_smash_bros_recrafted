# Reset Players
execute as @a[tag=!loaded] run function ssbrc:logic/resets/players
tag @a add loaded

# Character select room
execute as @a[x=-529.5,y=5.0,z=61.5,distance=..1] run function ssbrc:logic/pre_game/lobby_areas/character_room

# Credits
tp @a[x=-529.5,y=5.0,z=49.5,distance=..1] -29.5 5.0 -163.5 180.0 0.0
tp @a[x=-29.5,y=6.0,z=-159.5,distance=..1] -520.5 5.0 55.5 90.0 0.0

effect give @a minecraft:regeneration 1000000 255 true
effect give @a minecraft:resistance 1000000 255 true
effect give @a minecraft:saturation 1000000 255 true
effect give @a minecraft:speed 1000000 1 true

execute as @a run function ssbrc:logic/tick/triggers/character_select

# Favorites
execute as @a[tag=!alteredbeast,predicate=!ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.alteredbeast:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/alteredbeast/menu/select_character
execute as @a[tag=!alucard,predicate=!ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.alucard:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/alucard/menu/select_character
execute as @a[tag=!bowser,predicate=!ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.bowser:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/bowser/menu/select_character
execute as @a[tag=!captainfalcon,predicate=!ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.captainfalcon:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/captainfalcon/menu/select_character
execute as @a[tag=!charizard,predicate=!ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.charizard:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/charizard/menu/select_character
execute as @a[tag=!donkeykong,predicate=!ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.donkeykong:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/donkeykong/menu/select_character
execute as @a[tag=!fox,predicate=!ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.fox:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/fox/menu/select_character
execute as @a[tag=!ganondorf,predicate=!ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.ganondorf:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/ganondorf/menu/select_character
execute as @a[tag=!greninja,predicate=!ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.greninja:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/greninja/menu/select_character
execute as @a[tag=!hero,predicate=!ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.hero:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/hero/menu/select_character
execute as @a[tag=!joker,predicate=!ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.joker:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/joker/menu/select_character
execute as @a[tag=!kingkrool,predicate=!ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.kingkrool:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/kingkrool/menu/select_character
execute as @a[tag=!kirby,predicate=!ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.kirby:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/kirby/menu/select_character
execute as @a[tag=!link,predicate=!ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.link:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/link/menu/select_character
execute as @a[tag=!mario,predicate=!ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.mario:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/mario/menu/select_character
execute as @a[tag=!megaman,predicate=!ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.megaman:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/megaman/menu/select_character
execute as @a[tag=!ness,predicate=!ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.ness:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/ness/menu/select_character
execute as @a[tag=!pit,predicate=!ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.pit:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/pit/menu/select_character
execute as @a[tag=!ryu,predicate=!ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.ryu:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/ryu/menu/select_character
execute as @a[tag=!samus,predicate=!ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.samus:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/samus/menu/select_character
execute as @a[tag=!shovelknight,predicate=!ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.shovelknight:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/shovelknight/menu/select_character
execute as @a[tag=!snake,predicate=!ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.snake:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/snake/menu/loadout/prompt
execute as @a[tag=!sonic,predicate=!ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.sonic:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/sonic/menu/select_character
execute as @a[tag=!steve,predicate=!ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.steve:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/steve/menu/select_character

execute as @a[predicate=ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.alteredbeast:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/alteredbeast/menu/prompt
execute as @a[predicate=ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.alucard:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/alucard/menu/prompt
execute as @a[predicate=ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.bowser:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/bowser/menu/prompt
execute as @a[predicate=ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.captainfalcon:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/captainfalcon/menu/prompt
execute as @a[predicate=ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.charizard:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/charizard/menu/prompt
execute as @a[predicate=ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.donkeykong:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/donkeykong/menu/prompt
execute as @a[predicate=ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.fox:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/fox/menu/prompt
execute as @a[predicate=ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.ganondorf:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/ganondorf/menu/prompt
execute as @a[predicate=ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.greninja:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/greninja/menu/prompt
execute as @a[predicate=ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.hero:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/hero/menu/prompt
execute as @a[predicate=ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.joker:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/joker/menu/prompt
execute as @a[predicate=ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.kingkrool:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/kingkrool/menu/prompt
execute as @a[predicate=ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.kirby:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/kirby/menu/prompt
execute as @a[predicate=ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.link:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/link/menu/prompt
execute as @a[predicate=ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.mario:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/mario/menu/prompt
execute as @a[predicate=ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.megaman:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/megaman/menu/prompt
execute as @a[predicate=ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.ness:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/ness/menu/prompt
execute as @a[predicate=ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.pit:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/pit/menu/prompt
execute as @a[predicate=ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.ryu:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/ryu/menu/prompt
execute as @a[predicate=ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.samus:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/samus/menu/prompt
execute as @a[predicate=ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.shovelknight:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/shovelknight/menu/prompt
execute as @a[predicate=ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.snake:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/snake/menu/prompt
execute as @a[predicate=ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.sonic:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/sonic/menu/prompt
execute as @a[predicate=ssbrc:sneaking,nbt={SelectedItem:{tag:{favorite.steve:1}}},scores={selectFavorite=1..}] run function ssbrc:characters/steve/menu/prompt

scoreboard players reset @a selectFavorite
