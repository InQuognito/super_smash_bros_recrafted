# Reset Players
execute as @a[tag=!loaded] run function ssbrc:logic/resets/players
tag @a add loaded

# Teleport - Character Select
execute as @a[x=-529.5,y=5.0,z=61.5,distance=..1] run function ssbrc:logic/pre_game/character_select/goto

# Teleport - Credits
tp @a[x=-529.5,y=5.0,z=49.5,distance=..1] -29.5 5.0 -163.5 180.0 0.0
tp @a[x=-29.5,y=6.0,z=-159.5,distance=..1] -520.5 5.0 55.5 90.0 0.0

execute as @a run function ssbrc:logic/tick/triggers/menu

execute as @a[nbt={SelectedItem:{tag:{slot:1}}}] store result score @s favorite.temp run scoreboard players get @s favorite.slot1
execute as @a[nbt={SelectedItem:{tag:{slot:2}}}] store result score @s favorite.temp run scoreboard players get @s favorite.slot2
execute as @a[nbt={SelectedItem:{tag:{slot:3}}}] store result score @s favorite.temp run scoreboard players get @s favorite.slot3

# Favorites
execute as @a[tag=!bowser,predicate=!ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=60}] run function ssbrc:characters/bowser/menu/select_character
execute as @a[tag=!byleth,predicate=!ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=100}] run function ssbrc:characters/byleth/menu/loadout/prompt
execute as @a[tag=!captainfalcon,predicate=!ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=120}] run function ssbrc:characters/captainfalcon/menu/select_character
execute as @a[tag=!charizard,predicate=!ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=140}] run function ssbrc:characters/charizard/menu/select_character
execute as @a[tag=!donkeykong,predicate=!ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=300}] run function ssbrc:characters/donkeykong/menu/select_character
execute as @a[tag=!fox,predicate=!ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=380}] run function ssbrc:characters/fox/menu/select_character
execute as @a[tag=!ganondorf,predicate=!ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=400}] run function ssbrc:characters/ganondorf/menu/select_character
execute as @a[tag=!greninja,predicate=!ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=420}] run function ssbrc:characters/greninja/menu/select_character
execute as @a[tag=!hero,predicate=!ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=440}] run function ssbrc:characters/hero/menu/select_character
execute as @a[tag=!joker,predicate=!ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=600}] run function ssbrc:characters/joker/menu/select_character
execute as @a[tag=!kingkrool,predicate=!ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=680}] run function ssbrc:characters/kingkrool/menu/select_character
execute as @a[tag=!kirby,predicate=!ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=700}] run function ssbrc:characters/kirby/menu/select_character
execute as @a[tag=!link,predicate=!ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=720}] run function ssbrc:characters/link/menu/select_character
execute as @a[tag=!mario,predicate=!ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=840}] run function ssbrc:characters/mario/menu/select_character
execute as @a[tag=!megaman,predicate=!ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=880}] run function ssbrc:characters/megaman/menu/select_character
execute as @a[tag=!ness,predicate=!ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=1080}] run function ssbrc:characters/ness/menu/select_character
execute as @a[tag=!pit,predicate=!ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=1220}] run function ssbrc:characters/pit/menu/select_character
execute as @a[tag=!ryu,predicate=!ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=1400}] run function ssbrc:characters/ryu/menu/select_character
execute as @a[tag=!samus,predicate=!ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=1420}] run function ssbrc:characters/samus/menu/select_character
execute as @a[tag=!snake,predicate=!ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=1520}] run function ssbrc:characters/snake/menu/loadout/prompt
execute as @a[tag=!sonic,predicate=!ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=1540}] run function ssbrc:characters/sonic/menu/select_character
execute as @a[tag=!steve,predicate=!ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=1580}] run function ssbrc:characters/steve/menu/select_character

execute as @a[tag=!alteredbeast,predicate=!ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=1820}] run function ssbrc:characters/alteredbeast/menu/select_character
execute as @a[tag=!alucard,predicate=!ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=1840}] run function ssbrc:characters/alucard/menu/select_character
execute as @a[tag=!shovelknight,predicate=!ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=1920}] run function ssbrc:characters/shovelknight/menu/select_character
execute as @a[tag=!teamrocket,predicate=!ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=1940}] run function ssbrc:characters/teamrocket/menu/select_character

execute as @a[predicate=ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=60}] run function ssbrc:characters/bowser/menu/prompt
execute as @a[predicate=ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=100}] run function ssbrc:characters/byleth/menu/prompt
execute as @a[predicate=ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=120}] run function ssbrc:characters/captainfalcon/menu/prompt
execute as @a[predicate=ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=140}] run function ssbrc:characters/charizard/menu/prompt
execute as @a[predicate=ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=300}] run function ssbrc:characters/donkeykong/menu/prompt
execute as @a[predicate=ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=380}] run function ssbrc:characters/fox/menu/prompt
execute as @a[predicate=ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=400}] run function ssbrc:characters/ganondorf/menu/prompt
execute as @a[predicate=ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=420}] run function ssbrc:characters/greninja/menu/prompt
execute as @a[predicate=ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=440}] run function ssbrc:characters/hero/menu/prompt
execute as @a[predicate=ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=600}] run function ssbrc:characters/joker/menu/prompt
execute as @a[predicate=ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=680}] run function ssbrc:characters/kingkrool/menu/prompt
execute as @a[predicate=ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=700}] run function ssbrc:characters/kirby/menu/prompt
execute as @a[predicate=ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=720}] run function ssbrc:characters/link/menu/prompt
execute as @a[predicate=ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=840}] run function ssbrc:characters/mario/menu/prompt
execute as @a[predicate=ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=880}] run function ssbrc:characters/megaman/menu/prompt
execute as @a[predicate=ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=1080}] run function ssbrc:characters/ness/menu/prompt
execute as @a[predicate=ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=1220}] run function ssbrc:characters/pit/menu/prompt
execute as @a[predicate=ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=1400}] run function ssbrc:characters/ryu/menu/prompt
execute as @a[predicate=ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=1420}] run function ssbrc:characters/samus/menu/prompt
execute as @a[predicate=ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=1520}] run function ssbrc:characters/snake/menu/prompt
execute as @a[predicate=ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=1540}] run function ssbrc:characters/sonic/menu/prompt
execute as @a[predicate=ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=1580}] run function ssbrc:characters/steve/menu/prompt

execute as @a[predicate=ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=1820}] run function ssbrc:characters/alteredbeast/menu/prompt
execute as @a[predicate=ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=1840}] run function ssbrc:characters/alucard/menu/prompt
execute as @a[predicate=ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=1920}] run function ssbrc:characters/shovelknight/menu/prompt
execute as @a[predicate=ssbrc:sneaking,scores={selectFavorite=1..,favorite.temp=1940}] run function ssbrc:characters/teamrocket/menu/prompt

scoreboard players reset @a selectFavorite
