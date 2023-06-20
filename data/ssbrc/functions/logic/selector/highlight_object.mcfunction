execute if entity @e[type=minecraft:item_display,tag=randomFighter,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal

execute if entity @s[tag=!alteredbeast,advancements={ssbrc:series/retro_fighters/alteredbeast/skins/default=true}] if entity @e[type=minecraft:item_display,tag=alteredbeast,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal
execute if entity @s[tag=alteredbeast,advancements={ssbrc:series/retro_fighters/alteredbeast/skins/default=true}] if entity @e[type=minecraft:item_display,tag=alteredbeast,dx=0,sort=nearest,limit=1] run tag @s add highlight.selected
execute if entity @s[advancements={ssbrc:series/retro_fighters/alteredbeast/skins/default=false}] if entity @e[type=minecraft:item_display,tag=alteredbeast,dx=0,sort=nearest,limit=1] run tag @s add highlight.unowned
execute if entity @s[tag=!alucard,advancements={ssbrc:series/castlevania/alucard/skins/default=true}] if entity @e[type=minecraft:item_display,tag=alucard,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal
execute if entity @s[tag=alucard,advancements={ssbrc:series/castlevania/alucard/skins/default=true}] if entity @e[type=minecraft:item_display,tag=alucard,dx=0,sort=nearest,limit=1] run tag @s add highlight.selected
execute if entity @s[advancements={ssbrc:series/castlevania/alucard/skins/default=false}] if entity @e[type=minecraft:item_display,tag=alucard,dx=0,sort=nearest,limit=1] run tag @s add highlight.unowned
execute if entity @s[tag=!bowser,advancements={ssbrc:series/super_mario_bros/bowser/skins/default=true}] if entity @e[type=minecraft:item_display,tag=bowser,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal
execute if entity @s[tag=bowser,advancements={ssbrc:series/super_mario_bros/bowser/skins/default=true}] if entity @e[type=minecraft:item_display,tag=bowser,dx=0,sort=nearest,limit=1] run tag @s add highlight.selected
execute if entity @s[advancements={ssbrc:series/super_mario_bros/bowser/skins/default=false}] if entity @e[type=minecraft:item_display,tag=bowser,dx=0,sort=nearest,limit=1] run tag @s add highlight.unowned
execute if entity @s[tag=!byleth,advancements={ssbrc:series/fire_emblem/byleth/skins/default=true}] if entity @e[type=minecraft:item_display,tag=byleth,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal
execute if entity @s[tag=byleth,advancements={ssbrc:series/fire_emblem/byleth/skins/default=true}] if entity @e[type=minecraft:item_display,tag=byleth,dx=0,sort=nearest,limit=1] run tag @s add highlight.selected
execute if entity @s[advancements={ssbrc:series/fire_emblem/byleth/skins/default=false}] if entity @e[type=minecraft:item_display,tag=byleth,dx=0,sort=nearest,limit=1] run tag @s add highlight.unowned
execute if entity @s[tag=!captainfalcon,advancements={ssbrc:series/f_zero/captainfalcon/skins/default=true}] if entity @e[type=minecraft:item_display,tag=captainfalcon,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal
execute if entity @s[tag=captainfalcon,advancements={ssbrc:series/f_zero/captainfalcon/skins/default=true}] if entity @e[type=minecraft:item_display,tag=captainfalcon,dx=0,sort=nearest,limit=1] run tag @s add highlight.selected
execute if entity @s[advancements={ssbrc:series/f_zero/captainfalcon/skins/default=false}] if entity @e[type=minecraft:item_display,tag=captainfalcon,dx=0,sort=nearest,limit=1] run tag @s add highlight.unowned
execute if entity @s[tag=!cloud,advancements={ssbrc:series/final_fantasy/cloud/skins/default=true}] if entity @e[type=minecraft:item_display,tag=cloud,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal
execute if entity @s[tag=cloud,advancements={ssbrc:series/final_fantasy/cloud/skins/default=true}] if entity @e[type=minecraft:item_display,tag=cloud,dx=0,sort=nearest,limit=1] run tag @s add highlight.selected
execute if entity @s[advancements={ssbrc:series/final_fantasy/cloud/skins/default=false}] if entity @e[type=minecraft:item_display,tag=cloud,dx=0,sort=nearest,limit=1] run tag @s add highlight.unowned
execute if entity @s[tag=!darksamus,advancements={ssbrc:series/metroid/darksamus/skins/default=true}] if entity @e[type=minecraft:item_display,tag=darksamus,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal
execute if entity @s[tag=darksamus,advancements={ssbrc:series/metroid/darksamus/skins/default=true}] if entity @e[type=minecraft:item_display,tag=darksamus,dx=0,sort=nearest,limit=1] run tag @s add highlight.selected
execute if entity @s[advancements={ssbrc:series/metroid/darksamus/skins/default=false}] if entity @e[type=minecraft:item_display,tag=darksamus,dx=0,sort=nearest,limit=1] run tag @s add highlight.unowned
execute if entity @s[tag=!donkeykong,advancements={ssbrc:series/donkey_kong/donkeykong/skins/default=true}] if entity @e[type=minecraft:item_display,tag=donkeykong,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal
execute if entity @s[tag=donkeykong,advancements={ssbrc:series/donkey_kong/donkeykong/skins/default=true}] if entity @e[type=minecraft:item_display,tag=donkeykong,dx=0,sort=nearest,limit=1] run tag @s add highlight.selected
execute if entity @s[advancements={ssbrc:series/donkey_kong/donkeykong/skins/default=false}] if entity @e[type=minecraft:item_display,tag=donkeykong,dx=0,sort=nearest,limit=1] run tag @s add highlight.unowned
execute if entity @s[tag=!fox,advancements={ssbrc:series/star_fox/fox/skins/default=true}] if entity @e[type=minecraft:item_display,tag=fox,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal
execute if entity @s[tag=fox,advancements={ssbrc:series/star_fox/fox/skins/default=true}] if entity @e[type=minecraft:item_display,tag=fox,dx=0,sort=nearest,limit=1] run tag @s add highlight.selected
execute if entity @s[advancements={ssbrc:series/star_fox/fox/skins/default=false}] if entity @e[type=minecraft:item_display,tag=fox,dx=0,sort=nearest,limit=1] run tag @s add highlight.unowned
execute if entity @s[tag=!ganondorf,advancements={ssbrc:series/the_legend_of_zelda/ganondorf/skins/default=true}] if entity @e[type=minecraft:item_display,tag=ganondorf,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal
execute if entity @s[tag=ganondorf,advancements={ssbrc:series/the_legend_of_zelda/ganondorf/skins/default=true}] if entity @e[type=minecraft:item_display,tag=ganondorf,dx=0,sort=nearest,limit=1] run tag @s add highlight.selected
execute if entity @s[advancements={ssbrc:series/the_legend_of_zelda/ganondorf/skins/default=false}] if entity @e[type=minecraft:item_display,tag=ganondorf,dx=0,sort=nearest,limit=1] run tag @s add highlight.unowned
execute if entity @s[tag=!giegue,advancements={ssbrc:series/earthbound/giegue/skins/default=true}] if entity @e[type=minecraft:item_display,tag=giegue,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal
execute if entity @s[tag=giegue,advancements={ssbrc:series/earthbound/giegue/skins/default=true}] if entity @e[type=minecraft:item_display,tag=giegue,dx=0,sort=nearest,limit=1] run tag @s add highlight.selected
execute if entity @s[advancements={ssbrc:series/earthbound/giegue/skins/default=false}] if entity @e[type=minecraft:item_display,tag=giegue,dx=0,sort=nearest,limit=1] run tag @s add highlight.unowned
execute if entity @s[tag=!greninja,advancements={ssbrc:series/pokemon/greninja/skins/default=true}] if entity @e[type=minecraft:item_display,tag=greninja,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal
execute if entity @s[tag=greninja,advancements={ssbrc:series/pokemon/greninja/skins/default=true}] if entity @e[type=minecraft:item_display,tag=greninja,dx=0,sort=nearest,limit=1] run tag @s add highlight.selected
execute if entity @s[advancements={ssbrc:series/pokemon/greninja/skins/default=false}] if entity @e[type=minecraft:item_display,tag=greninja,dx=0,sort=nearest,limit=1] run tag @s add highlight.unowned
execute if entity @s[tag=!hero,advancements={ssbrc:series/dragon_quest/hero/skins/default=true}] if entity @e[type=minecraft:item_display,tag=hero,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal
execute if entity @s[tag=hero,advancements={ssbrc:series/dragon_quest/hero/skins/default=true}] if entity @e[type=minecraft:item_display,tag=hero,dx=0,sort=nearest,limit=1] run tag @s add highlight.selected
execute if entity @s[advancements={ssbrc:series/dragon_quest/hero/skins/default=false}] if entity @e[type=minecraft:item_display,tag=hero,dx=0,sort=nearest,limit=1] run tag @s add highlight.unowned
execute if entity @s[tag=!jigglypuff,advancements={ssbrc:series/pokemon/jigglypuff/skins/default=true}] if entity @e[type=minecraft:item_display,tag=jigglypuff,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal
execute if entity @s[tag=jigglypuff,advancements={ssbrc:series/pokemon/jigglypuff/skins/default=true}] if entity @e[type=minecraft:item_display,tag=jigglypuff,dx=0,sort=nearest,limit=1] run tag @s add highlight.selected
execute if entity @s[advancements={ssbrc:series/pokemon/jigglypuff/skins/default=false}] if entity @e[type=minecraft:item_display,tag=jigglypuff,dx=0,sort=nearest,limit=1] run tag @s add highlight.unowned
execute if entity @s[tag=!joker,advancements={ssbrc:series/persona/joker/skins/default=true}] if entity @e[type=minecraft:item_display,tag=joker,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal
execute if entity @s[tag=joker,advancements={ssbrc:series/persona/joker/skins/default=true}] if entity @e[type=minecraft:item_display,tag=joker,dx=0,sort=nearest,limit=1] run tag @s add highlight.selected
execute if entity @s[advancements={ssbrc:series/persona/joker/skins/default=false}] if entity @e[type=minecraft:item_display,tag=joker,dx=0,sort=nearest,limit=1] run tag @s add highlight.unowned
execute if entity @s[tag=!kingkrool,advancements={ssbrc:series/donkey_kong/kingkrool/skins/default=true}] if entity @e[type=minecraft:item_display,tag=kingkrool,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal
execute if entity @s[tag=kingkrool,advancements={ssbrc:series/donkey_kong/kingkrool/skins/default=true}] if entity @e[type=minecraft:item_display,tag=kingkrool,dx=0,sort=nearest,limit=1] run tag @s add highlight.selected
execute if entity @s[advancements={ssbrc:series/donkey_kong/kingkrool/skins/default=false}] if entity @e[type=minecraft:item_display,tag=kingkrool,dx=0,sort=nearest,limit=1] run tag @s add highlight.unowned
execute if entity @s[tag=!kirby,advancements={ssbrc:series/kirby/kirby/skins/default=true}] if entity @e[type=minecraft:item_display,tag=kirby,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal
execute if entity @s[tag=kirby,advancements={ssbrc:series/kirby/kirby/skins/default=true}] if entity @e[type=minecraft:item_display,tag=kirby,dx=0,sort=nearest,limit=1] run tag @s add highlight.selected
execute if entity @s[advancements={ssbrc:series/kirby/kirby/skins/default=false}] if entity @e[type=minecraft:item_display,tag=kirby,dx=0,sort=nearest,limit=1] run tag @s add highlight.unowned
execute if entity @s[tag=!link,advancements={ssbrc:series/the_legend_of_zelda/link/skins/default=true}] if entity @e[type=minecraft:item_display,tag=link,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal
execute if entity @s[tag=link,advancements={ssbrc:series/the_legend_of_zelda/link/skins/default=true}] if entity @e[type=minecraft:item_display,tag=link,dx=0,sort=nearest,limit=1] run tag @s add highlight.selected
execute if entity @s[advancements={ssbrc:series/the_legend_of_zelda/link/skins/default=false}] if entity @e[type=minecraft:item_display,tag=link,dx=0,sort=nearest,limit=1] run tag @s add highlight.unowned
execute if entity @s[tag=!luigi,advancements={ssbrc:series/super_mario_bros/luigi/skins/default=true}] if entity @e[type=minecraft:item_display,tag=luigi,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal
execute if entity @s[tag=luigi,advancements={ssbrc:series/super_mario_bros/luigi/skins/default=true}] if entity @e[type=minecraft:item_display,tag=luigi,dx=0,sort=nearest,limit=1] run tag @s add highlight.selected
execute if entity @s[advancements={ssbrc:series/super_mario_bros/luigi/skins/default=false}] if entity @e[type=minecraft:item_display,tag=luigi,dx=0,sort=nearest,limit=1] run tag @s add highlight.unowned
execute if entity @s[tag=!mario,advancements={ssbrc:series/super_mario_bros/mario/skins/default=true}] if entity @e[type=minecraft:item_display,tag=mario,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal
execute if entity @s[tag=mario,advancements={ssbrc:series/super_mario_bros/mario/skins/default=true}] if entity @e[type=minecraft:item_display,tag=mario,dx=0,sort=nearest,limit=1] run tag @s add highlight.selected
execute if entity @s[advancements={ssbrc:series/super_mario_bros/mario/skins/default=false}] if entity @e[type=minecraft:item_display,tag=mario,dx=0,sort=nearest,limit=1] run tag @s add highlight.unowned
execute if entity @s[tag=!megaman,advancements={ssbrc:series/mega_man/megaman/skins/default=true}] if entity @e[type=minecraft:item_display,tag=megaman,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal
execute if entity @s[tag=megaman,advancements={ssbrc:series/mega_man/megaman/skins/default=true}] if entity @e[type=minecraft:item_display,tag=megaman,dx=0,sort=nearest,limit=1] run tag @s add highlight.selected
execute if entity @s[advancements={ssbrc:series/mega_man/megaman/skins/default=false}] if entity @e[type=minecraft:item_display,tag=megaman,dx=0,sort=nearest,limit=1] run tag @s add highlight.unowned
execute if entity @s[tag=!ness,advancements={ssbrc:series/earthbound/ness/skins/default=true}] if entity @e[type=minecraft:item_display,tag=ness,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal
execute if entity @s[tag=ness,advancements={ssbrc:series/earthbound/ness/skins/default=true}] if entity @e[type=minecraft:item_display,tag=ness,dx=0,sort=nearest,limit=1] run tag @s add highlight.selected
execute if entity @s[advancements={ssbrc:series/earthbound/ness/skins/default=false}] if entity @e[type=minecraft:item_display,tag=ness,dx=0,sort=nearest,limit=1] run tag @s add highlight.unowned
execute if entity @s[tag=!pikachu,advancements={ssbrc:series/pokemon/pikachu/skins/default=true}] if entity @e[type=minecraft:item_display,tag=pikachu,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal
execute if entity @s[tag=pikachu,advancements={ssbrc:series/pokemon/pikachu/skins/default=true}] if entity @e[type=minecraft:item_display,tag=pikachu,dx=0,sort=nearest,limit=1] run tag @s add highlight.selected
execute if entity @s[advancements={ssbrc:series/pokemon/pikachu/skins/default=false}] if entity @e[type=minecraft:item_display,tag=pikachu,dx=0,sort=nearest,limit=1] run tag @s add highlight.unowned
execute if entity @s[tag=!pit,advancements={ssbrc:series/kid_icarus/pit/skins/default=true}] if entity @e[type=minecraft:item_display,tag=pit,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal
execute if entity @s[tag=pit,advancements={ssbrc:series/kid_icarus/pit/skins/default=true}] if entity @e[type=minecraft:item_display,tag=pit,dx=0,sort=nearest,limit=1] run tag @s add highlight.selected
execute if entity @s[advancements={ssbrc:series/kid_icarus/pit/skins/default=false}] if entity @e[type=minecraft:item_display,tag=pit,dx=0,sort=nearest,limit=1] run tag @s add highlight.unowned
execute if entity @s[tag=!pokemontrainer,advancements={ssbrc:series/pokemon/pokemontrainer/skins/default=true}] if entity @e[type=minecraft:item_display,tag=pokemontrainer,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal
execute if entity @s[tag=pokemontrainer,advancements={ssbrc:series/pokemon/pokemontrainer/skins/default=true}] if entity @e[type=minecraft:item_display,tag=pokemontrainer,dx=0,sort=nearest,limit=1] run tag @s add highlight.selected
execute if entity @s[advancements={ssbrc:series/pokemon/pokemontrainer/skins/default=false}] if entity @e[type=minecraft:item_display,tag=pokemontrainer,dx=0,sort=nearest,limit=1] run tag @s add highlight.unowned
execute if entity @s[tag=!rob,advancements={ssbrc:series/super_smash_bros/rob/skins/default=true}] if entity @e[type=minecraft:item_display,tag=rob,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal
execute if entity @s[tag=rob,advancements={ssbrc:series/super_smash_bros/rob/skins/default=true}] if entity @e[type=minecraft:item_display,tag=rob,dx=0,sort=nearest,limit=1] run tag @s add highlight.selected
execute if entity @s[advancements={ssbrc:series/super_smash_bros/rob/skins/default=false}] if entity @e[type=minecraft:item_display,tag=rob,dx=0,sort=nearest,limit=1] run tag @s add highlight.unowned
execute if entity @s[tag=!ryu,advancements={ssbrc:series/street_fighter/ryu/skins/default=true}] if entity @e[type=minecraft:item_display,tag=ryu,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal
execute if entity @s[tag=ryu,advancements={ssbrc:series/street_fighter/ryu/skins/default=true}] if entity @e[type=minecraft:item_display,tag=ryu,dx=0,sort=nearest,limit=1] run tag @s add highlight.selected
execute if entity @s[advancements={ssbrc:series/street_fighter/ryu/skins/default=false}] if entity @e[type=minecraft:item_display,tag=ryu,dx=0,sort=nearest,limit=1] run tag @s add highlight.unowned
execute if entity @s[tag=!samus,advancements={ssbrc:series/metroid/samus/skins/default=true}] if entity @e[type=minecraft:item_display,tag=samus,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal
execute if entity @s[tag=samus,advancements={ssbrc:series/metroid/samus/skins/default=true}] if entity @e[type=minecraft:item_display,tag=samus,dx=0,sort=nearest,limit=1] run tag @s add highlight.selected
execute if entity @s[advancements={ssbrc:series/metroid/samus/skins/default=false}] if entity @e[type=minecraft:item_display,tag=samus,dx=0,sort=nearest,limit=1] run tag @s add highlight.unowned
execute if entity @s[tag=!shadow,advancements={ssbrc:series/sonic_the_hedgehog/shadow/skins/default=true}] if entity @e[type=minecraft:item_display,tag=shadow,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal
execute if entity @s[tag=shadow,advancements={ssbrc:series/sonic_the_hedgehog/shadow/skins/default=true}] if entity @e[type=minecraft:item_display,tag=shadow,dx=0,sort=nearest,limit=1] run tag @s add highlight.selected
execute if entity @s[advancements={ssbrc:series/sonic_the_hedgehog/shadow/skins/default=false}] if entity @e[type=minecraft:item_display,tag=shadow,dx=0,sort=nearest,limit=1] run tag @s add highlight.unowned
execute if entity @s[tag=!shovelknight,advancements={ssbrc:series/indie_fighters/shovelknight/skins/default=true}] if entity @e[type=minecraft:item_display,tag=shovelknight,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal
execute if entity @s[tag=shovelknight,advancements={ssbrc:series/indie_fighters/shovelknight/skins/default=true}] if entity @e[type=minecraft:item_display,tag=shovelknight,dx=0,sort=nearest,limit=1] run tag @s add highlight.selected
execute if entity @s[advancements={ssbrc:series/indie_fighters/shovelknight/skins/default=false}] if entity @e[type=minecraft:item_display,tag=shovelknight,dx=0,sort=nearest,limit=1] run tag @s add highlight.unowned
execute if entity @s[tag=!snake,advancements={ssbrc:series/metal_gear_solid/snake/skins/default=true}] if entity @e[type=minecraft:item_display,tag=snake,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal
execute if entity @s[tag=snake,advancements={ssbrc:series/metal_gear_solid/snake/skins/default=true}] if entity @e[type=minecraft:item_display,tag=snake,dx=0,sort=nearest,limit=1] run tag @s add highlight.selected
execute if entity @s[advancements={ssbrc:series/metal_gear_solid/snake/skins/default=false}] if entity @e[type=minecraft:item_display,tag=snake,dx=0,sort=nearest,limit=1] run tag @s add highlight.unowned
execute if entity @s[tag=!sonic,advancements={ssbrc:series/sonic_the_hedgehog/sonic/skins/default=true}] if entity @e[type=minecraft:item_display,tag=sonic,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal
execute if entity @s[tag=sonic,advancements={ssbrc:series/sonic_the_hedgehog/sonic/skins/default=true}] if entity @e[type=minecraft:item_display,tag=sonic,dx=0,sort=nearest,limit=1] run tag @s add highlight.selected
execute if entity @s[advancements={ssbrc:series/sonic_the_hedgehog/sonic/skins/default=false}] if entity @e[type=minecraft:item_display,tag=sonic,dx=0,sort=nearest,limit=1] run tag @s add highlight.unowned
execute if entity @s[tag=!sora,advancements={ssbrc:series/kingdom_hearts/sora/skins/default=true}] if entity @e[type=minecraft:item_display,tag=sora,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal
execute if entity @s[tag=sora,advancements={ssbrc:series/kingdom_hearts/sora/skins/default=true}] if entity @e[type=minecraft:item_display,tag=sora,dx=0,sort=nearest,limit=1] run tag @s add highlight.selected
execute if entity @s[advancements={ssbrc:series/kingdom_hearts/sora/skins/default=false}] if entity @e[type=minecraft:item_display,tag=sora,dx=0,sort=nearest,limit=1] run tag @s add highlight.unowned
execute if entity @s[tag=!steve,advancements={ssbrc:series/indie_fighters/steve/skins/default=true}] if entity @e[type=minecraft:item_display,tag=steve,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal
execute if entity @s[tag=steve,advancements={ssbrc:series/indie_fighters/steve/skins/default=true}] if entity @e[type=minecraft:item_display,tag=steve,dx=0,sort=nearest,limit=1] run tag @s add highlight.selected
execute if entity @s[advancements={ssbrc:series/indie_fighters/steve/skins/default=false}] if entity @e[type=minecraft:item_display,tag=steve,dx=0,sort=nearest,limit=1] run tag @s add highlight.unowned
execute if entity @s[tag=!teamrocket,advancements={ssbrc:series/pokemon/teamrocket/skins/default=true}] if entity @e[type=minecraft:item_display,tag=teamrocket,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal
execute if entity @s[tag=teamrocket,advancements={ssbrc:series/pokemon/teamrocket/skins/default=true}] if entity @e[type=minecraft:item_display,tag=teamrocket,dx=0,sort=nearest,limit=1] run tag @s add highlight.selected
execute if entity @s[advancements={ssbrc:series/pokemon/teamrocket/skins/default=false}] if entity @e[type=minecraft:item_display,tag=teamrocket,dx=0,sort=nearest,limit=1] run tag @s add highlight.unowned
execute if entity @s[tag=!wolf,advancements={ssbrc:series/star_fox/wolf/skins/default=true}] if entity @e[type=minecraft:item_display,tag=wolf,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal
execute if entity @s[tag=wolf,advancements={ssbrc:series/star_fox/wolf/skins/default=true}] if entity @e[type=minecraft:item_display,tag=wolf,dx=0,sort=nearest,limit=1] run tag @s add highlight.selected
execute if entity @s[advancements={ssbrc:series/star_fox/wolf/skins/default=false}] if entity @e[type=minecraft:item_display,tag=wolf,dx=0,sort=nearest,limit=1] run tag @s add highlight.unowned
execute if entity @s[tag=!yar,advancements={ssbrc:series/retro_fighters/yar/skins/default=true}] if entity @e[type=minecraft:item_display,tag=yar,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal
execute if entity @s[tag=yar,advancements={ssbrc:series/retro_fighters/yar/skins/default=true}] if entity @e[type=minecraft:item_display,tag=yar,dx=0,sort=nearest,limit=1] run tag @s add highlight.selected
execute if entity @s[advancements={ssbrc:series/retro_fighters/yar/skins/default=false}] if entity @e[type=minecraft:item_display,tag=yar,dx=0,sort=nearest,limit=1] run tag @s add highlight.unowned
execute if entity @s[tag=!zelda,advancements={ssbrc:series/the_legend_of_zelda/zelda/skins/default=true}] if entity @e[type=minecraft:item_display,tag=zelda,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal
execute if entity @s[tag=zelda,advancements={ssbrc:series/the_legend_of_zelda/zelda/skins/default=true}] if entity @e[type=minecraft:item_display,tag=zelda,dx=0,sort=nearest,limit=1] run tag @s add highlight.selected
execute if entity @s[advancements={ssbrc:series/the_legend_of_zelda/zelda/skins/default=false}] if entity @e[type=minecraft:item_display,tag=zelda,dx=0,sort=nearest,limit=1] run tag @s add highlight.unowned

execute if entity @e[type=minecraft:item_display,tag=spectate,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal

execute if entity @e[type=minecraft:item_display,tag=sandbag,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal

execute if entity @e[type=minecraft:item_display,tag=developer,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal

execute if entity @s[tag=highlight.normal] positioned ~0.5 ~0.5 ~0.5 run particle minecraft:dust 0.0 1.0 0.0 1.0 ~ ~ ~ 0.2 0.4 0.2 0.0 5 normal @s
execute if entity @s[tag=highlight.normal] positioned ~0.5 ~0.5 ~0.5 run particle minecraft:dust 1.0 1.0 0.0 1.0 ~ ~ ~ 0.2 0.4 0.2 0.0 5 normal @s
execute if entity @s[tag=highlight.unowned] positioned ~0.5 ~0.5 ~0.5 run particle minecraft:dust 1.0 0.0 0.0 1.0 ~ ~ ~ 0.2 0.4 0.2 0.0 5 normal @s

tag @s remove highlight.normal
tag @s remove highlight.selected
tag @s remove highlight.unowned

scoreboard players set @s raycastSuccess 1
