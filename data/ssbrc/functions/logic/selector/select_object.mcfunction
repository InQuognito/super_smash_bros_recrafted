execute if entity @e[type=minecraft:item_display,tag=randomFighter,dx=0,sort=nearest,limit=1] run function ssbrc:series/random

execute if entity @s[advancements={ssbrc:series/retro_fighters/alteredbeast/skins/default=true}] if entity @e[type=minecraft:item_display,tag=alteredbeast,dx=0,sort=nearest,limit=1] run function ssbrc:series/retro_fighters/alteredbeast/menu/prompt
execute if entity @s[advancements={ssbrc:series/retro_fighters/alteredbeast/skins/default=false}] if entity @e[type=minecraft:item_display,tag=alteredbeast,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[advancements={ssbrc:series/castlevania/alucard/skins/default=true}] if entity @e[type=minecraft:item_display,tag=alucard,dx=0,sort=nearest,limit=1] run function ssbrc:series/castlevania/alucard/menu/prompt
execute if entity @s[advancements={ssbrc:series/castlevania/alucard/skins/default=false}] if entity @e[type=minecraft:item_display,tag=alucard,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[advancements={ssbrc:series/super_mario_bros/bowser/skins/default=true}] if entity @e[type=minecraft:item_display,tag=bowser,dx=0,sort=nearest,limit=1] run function ssbrc:series/super_mario_bros/bowser/menu/prompt
execute if entity @s[advancements={ssbrc:series/super_mario_bros/bowser/skins/default=false}] if entity @e[type=minecraft:item_display,tag=bowser,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[advancements={ssbrc:series/fire_emblem/byleth/skins/default=true}] if entity @e[type=minecraft:item_display,tag=byleth,dx=0,sort=nearest,limit=1] run function ssbrc:series/fire_emblem/byleth/menu/prompt
execute if entity @s[advancements={ssbrc:series/fire_emblem/byleth/skins/default=false}] if entity @e[type=minecraft:item_display,tag=byleth,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[advancements={ssbrc:series/f_zero/captainfalcon/skins/default=true}] if entity @e[type=minecraft:item_display,tag=captainfalcon,dx=0,sort=nearest,limit=1] run function ssbrc:series/f_zero/captainfalcon/menu/prompt
execute if entity @s[advancements={ssbrc:series/f_zero/captainfalcon/skins/default=false}] if entity @e[type=minecraft:item_display,tag=captainfalcon,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[advancements={ssbrc:series/final_fantasy/cloud/skins/default=true}] if entity @e[type=minecraft:item_display,tag=cloud,dx=0,sort=nearest,limit=1] run function ssbrc:series/final_fantasy/cloud/menu/prompt
execute if entity @s[advancements={ssbrc:series/final_fantasy/cloud/skins/default=false}] if entity @e[type=minecraft:item_display,tag=cloud,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[advancements={ssbrc:series/metroid/darksamus/skins/default=true}] if entity @e[type=minecraft:item_display,tag=darksamus,dx=0,sort=nearest,limit=1] run function ssbrc:series/metroid/darksamus/menu/prompt
execute if entity @s[advancements={ssbrc:series/metroid/darksamus/skins/default=false}] if entity @e[type=minecraft:item_display,tag=darksamus,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[advancements={ssbrc:series/donkey_kong/donkeykong/skins/default=true}] if entity @e[type=minecraft:item_display,tag=donkeykong,dx=0,sort=nearest,limit=1] run function ssbrc:series/donkey_kong/donkeykong/menu/prompt
execute if entity @s[advancements={ssbrc:series/donkey_kong/donkeykong/skins/default=false}] if entity @e[type=minecraft:item_display,tag=donkeykong,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[advancements={ssbrc:series/star_fox/fox/skins/default=true}] if entity @e[type=minecraft:item_display,tag=fox,dx=0,sort=nearest,limit=1] run function ssbrc:series/star_fox/fox/menu/prompt
execute if entity @s[advancements={ssbrc:series/star_fox/fox/skins/default=false}] if entity @e[type=minecraft:item_display,tag=fox,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[advancements={ssbrc:series/the_legend_of_zelda/ganondorf/skins/default=true}] if entity @e[type=minecraft:item_display,tag=ganondorf,dx=0,sort=nearest,limit=1] run function ssbrc:series/the_legend_of_zelda/ganondorf/menu/prompt
execute if entity @s[advancements={ssbrc:series/the_legend_of_zelda/ganondorf/skins/default=false}] if entity @e[type=minecraft:item_display,tag=ganondorf,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[advancements={ssbrc:series/earthbound/giegue/skins/default=true}] if entity @e[type=minecraft:item_display,tag=giegue,dx=0,sort=nearest,limit=1] run function ssbrc:series/earthbound/giegue/menu/prompt
execute if entity @s[advancements={ssbrc:series/earthbound/giegue/skins/default=false}] if entity @e[type=minecraft:item_display,tag=giegue,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[advancements={ssbrc:series/pokemon/greninja/skins/default=true}] if entity @e[type=minecraft:item_display,tag=greninja,dx=0,sort=nearest,limit=1] run function ssbrc:series/pokemon/greninja/menu/prompt
execute if entity @s[advancements={ssbrc:series/pokemon/greninja/skins/default=false}] if entity @e[type=minecraft:item_display,tag=greninja,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[advancements={ssbrc:series/dragon_quest/hero/skins/default=true}] if entity @e[type=minecraft:item_display,tag=hero,dx=0,sort=nearest,limit=1] run function ssbrc:series/dragon_quest/hero/menu/prompt
execute if entity @s[advancements={ssbrc:series/dragon_quest/hero/skins/default=false}] if entity @e[type=minecraft:item_display,tag=hero,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[advancements={ssbrc:series/pokemon/jigglypuff/skins/default=true}] if entity @e[type=minecraft:item_display,tag=jigglypuff,dx=0,sort=nearest,limit=1] run function ssbrc:series/pokemon/jigglypuff/menu/prompt
execute if entity @s[advancements={ssbrc:series/pokemon/jigglypuff/skins/default=false}] if entity @e[type=minecraft:item_display,tag=jigglypuff,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[advancements={ssbrc:series/persona/joker/skins/default=true}] if entity @e[type=minecraft:item_display,tag=joker,dx=0,sort=nearest,limit=1] run function ssbrc:series/persona/joker/menu/prompt
execute if entity @s[advancements={ssbrc:series/persona/joker/skins/default=false}] if entity @e[type=minecraft:item_display,tag=joker,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[advancements={ssbrc:series/donkey_kong/kingkrool/skins/default=true}] if entity @e[type=minecraft:item_display,tag=kingkrool,dx=0,sort=nearest,limit=1] run function ssbrc:series/donkey_kong/kingkrool/menu/prompt
execute if entity @s[advancements={ssbrc:series/donkey_kong/kingkrool/skins/default=false}] if entity @e[type=minecraft:item_display,tag=kingkrool,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[advancements={ssbrc:series/kirby/kirby/skins/default=true}] if entity @e[type=minecraft:item_display,tag=kirby,dx=0,sort=nearest,limit=1] run function ssbrc:series/kirby/kirby/menu/prompt
execute if entity @s[advancements={ssbrc:series/kirby/kirby/skins/default=false}] if entity @e[type=minecraft:item_display,tag=kirby,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[advancements={ssbrc:series/the_legend_of_zelda/link/skins/default=true}] if entity @e[type=minecraft:item_display,tag=link,dx=0,sort=nearest,limit=1] run function ssbrc:series/the_legend_of_zelda/link/menu/prompt
execute if entity @s[advancements={ssbrc:series/the_legend_of_zelda/link/skins/default=false}] if entity @e[type=minecraft:item_display,tag=link,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[advancements={ssbrc:series/super_mario_bros/luigi/skins/default=true}] if entity @e[type=minecraft:item_display,tag=luigi,dx=0,sort=nearest,limit=1] run function ssbrc:series/super_mario_bros/luigi/menu/prompt
execute if entity @s[advancements={ssbrc:series/super_mario_bros/luigi/skins/default=false}] if entity @e[type=minecraft:item_display,tag=luigi,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[advancements={ssbrc:series/super_mario_bros/mario/skins/default=true}] if entity @e[type=minecraft:item_display,tag=mario,dx=0,sort=nearest,limit=1] run function ssbrc:series/super_mario_bros/mario/menu/prompt
execute if entity @s[advancements={ssbrc:series/super_mario_bros/mario/skins/default=false}] if entity @e[type=minecraft:item_display,tag=mario,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[advancements={ssbrc:series/mega_man/megaman/skins/default=true}] if entity @e[type=minecraft:item_display,tag=megaman,dx=0,sort=nearest,limit=1] run function ssbrc:series/mega_man/megaman/menu/prompt
execute if entity @s[advancements={ssbrc:series/mega_man/megaman/skins/default=false}] if entity @e[type=minecraft:item_display,tag=megaman,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[advancements={ssbrc:series/earthbound/ness/skins/default=true}] if entity @e[type=minecraft:item_display,tag=ness,dx=0,sort=nearest,limit=1] run function ssbrc:series/earthbound/ness/menu/prompt
execute if entity @s[advancements={ssbrc:series/earthbound/ness/skins/default=false}] if entity @e[type=minecraft:item_display,tag=ness,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[advancements={ssbrc:series/pokemon/pikachu/skins/default=true}] if entity @e[type=minecraft:item_display,tag=pikachu,dx=0,sort=nearest,limit=1] run function ssbrc:series/pokemon/pikachu/menu/prompt
execute if entity @s[advancements={ssbrc:series/pokemon/pikachu/skins/default=false}] if entity @e[type=minecraft:item_display,tag=pikachu,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[advancements={ssbrc:series/kid_icarus/pit/skins/default=true}] if entity @e[type=minecraft:item_display,tag=pit,dx=0,sort=nearest,limit=1] run function ssbrc:series/kid_icarus/pit/menu/prompt
execute if entity @s[advancements={ssbrc:series/kid_icarus/pit/skins/default=false}] if entity @e[type=minecraft:item_display,tag=pit,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[advancements={ssbrc:series/pokemon/pokemontrainer/skins/default=true}] if entity @e[type=minecraft:item_display,tag=pokemontrainer,dx=0,sort=nearest,limit=1] run function ssbrc:series/pokemon/pokemontrainer/menu/prompt
execute if entity @s[advancements={ssbrc:series/pokemon/pokemontrainer/skins/default=false}] if entity @e[type=minecraft:item_display,tag=pokemontrainer,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[advancements={ssbrc:series/super_smash_bros/rob/skins/default=true}] if entity @e[type=minecraft:item_display,tag=rob,dx=0,sort=nearest,limit=1] run function ssbrc:series/super_smash_bros/rob/menu/prompt
execute if entity @s[advancements={ssbrc:series/super_smash_bros/rob/skins/default=false}] if entity @e[type=minecraft:item_display,tag=rob,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[advancements={ssbrc:series/street_fighter/ryu/skins/default=true}] if entity @e[type=minecraft:item_display,tag=ryu,dx=0,sort=nearest,limit=1] run function ssbrc:series/street_fighter/ryu/menu/prompt
execute if entity @s[advancements={ssbrc:series/street_fighter/ryu/skins/default=false}] if entity @e[type=minecraft:item_display,tag=ryu,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[advancements={ssbrc:series/metroid/samus/skins/default=true}] if entity @e[type=minecraft:item_display,tag=samus,dx=0,sort=nearest,limit=1] run function ssbrc:series/metroid/samus/menu/prompt
execute if entity @s[advancements={ssbrc:series/metroid/samus/skins/default=false}] if entity @e[type=minecraft:item_display,tag=samus,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[advancements={ssbrc:series/sonic_the_hedgehog/shadow/skins/default=true}] if entity @e[type=minecraft:item_display,tag=shadow,dx=0,sort=nearest,limit=1] run function ssbrc:series/sonic_the_hedgehog/shadow/menu/prompt
execute if entity @s[advancements={ssbrc:series/sonic_the_hedgehog/shadow/skins/default=false}] if entity @e[type=minecraft:item_display,tag=shadow,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[advancements={ssbrc:series/indie_fighters/shovelknight/skins/default=true}] if entity @e[type=minecraft:item_display,tag=shovelknight,dx=0,sort=nearest,limit=1] run function ssbrc:series/indie_fighters/shovelknight/menu/prompt
execute if entity @s[advancements={ssbrc:series/indie_fighters/shovelknight/skins/default=false}] if entity @e[type=minecraft:item_display,tag=shovelknight,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[advancements={ssbrc:series/metal_gear_solid/snake/skins/default=true}] if entity @e[type=minecraft:item_display,tag=snake,dx=0,sort=nearest,limit=1] run function ssbrc:series/metal_gear_solid/snake/menu/prompt
execute if entity @s[advancements={ssbrc:series/metal_gear_solid/snake/skins/default=false}] if entity @e[type=minecraft:item_display,tag=snake,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[advancements={ssbrc:series/sonic_the_hedgehog/sonic/skins/default=true}] if entity @e[type=minecraft:item_display,tag=sonic,dx=0,sort=nearest,limit=1] run function ssbrc:series/sonic_the_hedgehog/sonic/menu/prompt
execute if entity @s[advancements={ssbrc:series/sonic_the_hedgehog/sonic/skins/default=false}] if entity @e[type=minecraft:item_display,tag=sonic,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[advancements={ssbrc:series/kingdom_hearts/sora/skins/default=true}] if entity @e[type=minecraft:item_display,tag=sora,dx=0,sort=nearest,limit=1] run function ssbrc:series/kingdom_hearts/sora/menu/prompt
execute if entity @s[advancements={ssbrc:series/kingdom_hearts/sora/skins/default=false}] if entity @e[type=minecraft:item_display,tag=sora,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[advancements={ssbrc:series/indie_fighters/steve/skins/default=true}] if entity @e[type=minecraft:item_display,tag=steve,dx=0,sort=nearest,limit=1] run function ssbrc:series/indie_fighters/steve/menu/prompt
execute if entity @s[advancements={ssbrc:series/indie_fighters/steve/skins/default=false}] if entity @e[type=minecraft:item_display,tag=steve,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[advancements={ssbrc:series/pokemon/teamrocket/skins/default=true}] if entity @e[type=minecraft:item_display,tag=teamrocket,dx=0,sort=nearest,limit=1] run function ssbrc:series/pokemon/teamrocket/menu/prompt
execute if entity @s[advancements={ssbrc:series/pokemon/teamrocket/skins/default=false}] if entity @e[type=minecraft:item_display,tag=teamrocket,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[advancements={ssbrc:series/star_fox/wolf/skins/default=true}] if entity @e[type=minecraft:item_display,tag=wolf,dx=0,sort=nearest,limit=1] run function ssbrc:series/star_fox/wolf/menu/prompt
execute if entity @s[advancements={ssbrc:series/star_fox/wolf/skins/default=false}] if entity @e[type=minecraft:item_display,tag=wolf,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[advancements={ssbrc:series/retro_fighters/yar/skins/default=true}] if entity @e[type=minecraft:item_display,tag=yar,dx=0,sort=nearest,limit=1] run function ssbrc:series/retro_fighters/yar/menu/prompt
execute if entity @s[advancements={ssbrc:series/retro_fighters/yar/skins/default=false}] if entity @e[type=minecraft:item_display,tag=yar,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[advancements={ssbrc:series/the_legend_of_zelda/zelda/skins/default=true}] if entity @e[type=minecraft:item_display,tag=zelda,dx=0,sort=nearest,limit=1] run function ssbrc:series/the_legend_of_zelda/zelda/menu/prompt
execute if entity @s[advancements={ssbrc:series/the_legend_of_zelda/zelda/skins/default=false}] if entity @e[type=minecraft:item_display,tag=zelda,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned

execute if entity @e[type=minecraft:item_display,tag=spectate,dx=0,sort=nearest,limit=1] run function ssbrc:logic/spectate

execute if entity @e[type=minecraft:item_display,tag=sandbag,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/sandbag/interact

execute if entity @e[type=minecraft:item_display,tag=nessispsirockin,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/developers/nessispsirockin
execute if entity @e[type=minecraft:item_display,tag=inquognito,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/developers/inquognito
execute if entity @e[type=minecraft:item_display,tag=orionbrigade,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/developers/orionbrigade
execute if entity @e[type=minecraft:item_display,tag=jedimasterhomer,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/developers/jedimasterhomer
execute if entity @e[type=minecraft:item_display,tag=sugarshrimp,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/developers/sugarshrimp
execute if entity @e[type=minecraft:item_display,tag=homegaddielmc,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/developers/homegaddielmc
execute if entity @e[type=minecraft:item_display,tag=pxlsamosa,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/developers/pxlsamosa
execute if entity @e[type=minecraft:item_display,tag=thxlotl,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/developers/thxlotl
execute if entity @e[type=minecraft:item_display,tag=peteerrosh,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/developers/petterrosh
execute if entity @e[type=minecraft:item_display,tag=davidtippy,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/developers/davidtippy
execute if entity @e[type=minecraft:item_display,tag=ricardo64,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/developers/ricardo64
execute if entity @e[type=minecraft:item_display,tag=pastapower2k64,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/developers/pastapower2k64

scoreboard players reset @s useAbility

execute if entity @e[type=minecraft:item_display,tag=lobbyStand,dx=0,sort=nearest,limit=1] run advancement grant @s[advancements={ssbrc:tutorial/intro/3=true,ssbrc:tutorial/fighter_select/2=false}] only ssbrc:tutorial/fighter_select/2
