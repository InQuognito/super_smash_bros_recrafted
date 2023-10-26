execute if entity @e[type=minecraft:item_display,tag=randomFighter,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/random

execute if entity @s[tag=!altered_beast,advancements={ssbrc:fighters/altered_beast/skins/default=true}] if entity @e[type=minecraft:item_display,tag=altered_beast,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/altered_beast/menu/select_character
execute if entity @s[advancements={ssbrc:fighters/altered_beast/skins/default=false}] if entity @e[type=minecraft:item_display,tag=altered_beast,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[tag=!alucard,advancements={ssbrc:fighters/alucard/skins/default=true}] if entity @e[type=minecraft:item_display,tag=alucard,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/alucard/menu/select_character
execute if entity @s[advancements={ssbrc:fighters/alucard/skins/default=false}] if entity @e[type=minecraft:item_display,tag=alucard,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[tag=!bowser,advancements={ssbrc:fighters/bowser/skins/default=true}] if entity @e[type=minecraft:item_display,tag=bowser,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/bowser/menu/select_character
execute if entity @s[advancements={ssbrc:fighters/bowser/skins/default=false}] if entity @e[type=minecraft:item_display,tag=bowser,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[tag=!byleth,advancements={ssbrc:fighters/byleth/skins/default=true}] if entity @e[type=minecraft:item_display,tag=byleth,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/byleth/menu/select_character
execute if entity @s[advancements={ssbrc:fighters/byleth/skins/default=false}] if entity @e[type=minecraft:item_display,tag=byleth,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[tag=!captain_falcon,advancements={ssbrc:fighters/captain_falcon/skins/default=true}] if entity @e[type=minecraft:item_display,tag=captain_falcon,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/captain_falcon/menu/select_character
execute if entity @s[advancements={ssbrc:fighters/captain_falcon/skins/default=false}] if entity @e[type=minecraft:item_display,tag=captain_falcon,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[tag=!cloud,advancements={ssbrc:fighters/cloud/skins/default=true}] if entity @e[type=minecraft:item_display,tag=cloud,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/cloud/menu/select_character
execute if entity @s[advancements={ssbrc:fighters/cloud/skins/default=false}] if entity @e[type=minecraft:item_display,tag=cloud,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[tag=!dark_samus,advancements={ssbrc:fighters/dark_samus/skins/default=true}] if entity @e[type=minecraft:item_display,tag=dark_samus,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/dark_samus/menu/select_character
execute if entity @s[advancements={ssbrc:fighters/dark_samus/skins/default=false}] if entity @e[type=minecraft:item_display,tag=dark_samus,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[tag=!donkey_kong,advancements={ssbrc:fighters/donkey_kong/skins/default=true}] if entity @e[type=minecraft:item_display,tag=donkey_kong,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/donkey_kong/menu/select_character
execute if entity @s[advancements={ssbrc:fighters/donkey_kong/skins/default=false}] if entity @e[type=minecraft:item_display,tag=donkey_kong,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[tag=!fox,advancements={ssbrc:fighters/fox/skins/default=true}] if entity @e[type=minecraft:item_display,tag=fox,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/fox/menu/select_character
execute if entity @s[advancements={ssbrc:fighters/fox/skins/default=false}] if entity @e[type=minecraft:item_display,tag=fox,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[tag=!ganondorf,advancements={ssbrc:fighters/ganondorf/skins/default=true}] if entity @e[type=minecraft:item_display,tag=ganondorf,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/ganondorf/menu/select_character
execute if entity @s[advancements={ssbrc:fighters/ganondorf/skins/default=false}] if entity @e[type=minecraft:item_display,tag=ganondorf,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[tag=!giegue,advancements={ssbrc:fighters/giegue/skins/default=true}] if entity @e[type=minecraft:item_display,tag=giegue,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/giegue/menu/select_character
execute if entity @s[advancements={ssbrc:fighters/giegue/skins/default=false}] if entity @e[type=minecraft:item_display,tag=giegue,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[tag=!greninja,advancements={ssbrc:fighters/greninja/skins/default=true}] if entity @e[type=minecraft:item_display,tag=greninja,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/greninja/menu/select_character
execute if entity @s[advancements={ssbrc:fighters/greninja/skins/default=false}] if entity @e[type=minecraft:item_display,tag=greninja,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[tag=!hero,advancements={ssbrc:fighters/hero/skins/default=true}] if entity @e[type=minecraft:item_display,tag=hero,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/hero/menu/select_character
execute if entity @s[advancements={ssbrc:fighters/hero/skins/default=false}] if entity @e[type=minecraft:item_display,tag=hero,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[tag=!jigglypuff,advancements={ssbrc:fighters/jigglypuff/skins/default=true}] if entity @e[type=minecraft:item_display,tag=jigglypuff,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/jigglypuff/menu/select_character
execute if entity @s[advancements={ssbrc:fighters/jigglypuff/skins/default=false}] if entity @e[type=minecraft:item_display,tag=jigglypuff,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[tag=!joker,advancements={ssbrc:fighters/joker/skins/default=true}] if entity @e[type=minecraft:item_display,tag=joker,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/joker/menu/select_character
execute if entity @s[advancements={ssbrc:fighters/joker/skins/default=false}] if entity @e[type=minecraft:item_display,tag=joker,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[tag=!king_k_rool,advancements={ssbrc:fighters/king_k_rool/skins/default=true}] if entity @e[type=minecraft:item_display,tag=king_k_rool,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/king_k_rool/menu/select_character
execute if entity @s[advancements={ssbrc:fighters/king_k_rool/skins/default=false}] if entity @e[type=minecraft:item_display,tag=king_k_rool,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[tag=!kirby,advancements={ssbrc:fighters/kirby/skins/default=true}] if entity @e[type=minecraft:item_display,tag=kirby,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/kirby/menu/select_character
execute if entity @s[advancements={ssbrc:fighters/kirby/skins/default=false}] if entity @e[type=minecraft:item_display,tag=kirby,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[tag=!link,advancements={ssbrc:fighters/link/skins/default=true}] if entity @e[type=minecraft:item_display,tag=link,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/link/menu/select_character
execute if entity @s[advancements={ssbrc:fighters/link/skins/default=false}] if entity @e[type=minecraft:item_display,tag=link,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[tag=!luigi,advancements={ssbrc:fighters/luigi/skins/default=true}] if entity @e[type=minecraft:item_display,tag=luigi,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/luigi/menu/select_character
execute if entity @s[advancements={ssbrc:fighters/luigi/skins/default=false}] if entity @e[type=minecraft:item_display,tag=luigi,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[tag=!mario,advancements={ssbrc:fighters/mario/skins/default=true}] if entity @e[type=minecraft:item_display,tag=mario,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/mario/menu/select_character
execute if entity @s[advancements={ssbrc:fighters/mario/skins/default=false}] if entity @e[type=minecraft:item_display,tag=mario,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[tag=!mega_man,advancements={ssbrc:fighters/mega_man/skins/default=true}] if entity @e[type=minecraft:item_display,tag=mega_man,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/mega_man/menu/select_character
execute if entity @s[advancements={ssbrc:fighters/mega_man/skins/default=false}] if entity @e[type=minecraft:item_display,tag=mega_man,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[tag=!ness,advancements={ssbrc:fighters/ness/skins/default=true}] if entity @e[type=minecraft:item_display,tag=ness,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/ness/menu/select_character
execute if entity @s[advancements={ssbrc:fighters/ness/skins/default=false}] if entity @e[type=minecraft:item_display,tag=ness,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[tag=!pikachu,advancements={ssbrc:fighters/pikachu/skins/default=true}] if entity @e[type=minecraft:item_display,tag=pikachu,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/pikachu/menu/select_character
execute if entity @s[advancements={ssbrc:fighters/pikachu/skins/default=false}] if entity @e[type=minecraft:item_display,tag=pikachu,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[tag=!pit,advancements={ssbrc:fighters/pit/skins/default=true}] if entity @e[type=minecraft:item_display,tag=pit,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/pit/menu/select_character
execute if entity @s[advancements={ssbrc:fighters/pit/skins/default=false}] if entity @e[type=minecraft:item_display,tag=pit,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[tag=!pokemon_trainer,advancements={ssbrc:fighters/pokemon_trainer/skins/default=true}] if entity @e[type=minecraft:item_display,tag=pokemon_trainer,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/pokemon_trainer/menu/select_character
execute if entity @s[advancements={ssbrc:fighters/pokemon_trainer/skins/default=false}] if entity @e[type=minecraft:item_display,tag=pokemon_trainer,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[tag=!rob,advancements={ssbrc:fighters/rob/skins/default=true}] if entity @e[type=minecraft:item_display,tag=rob,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/rob/menu/select_character
execute if entity @s[advancements={ssbrc:fighters/rob/skins/default=false}] if entity @e[type=minecraft:item_display,tag=rob,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[tag=!ryu,advancements={ssbrc:fighters/ryu/skins/default=true}] if entity @e[type=minecraft:item_display,tag=ryu,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/ryu/menu/select_character
execute if entity @s[advancements={ssbrc:fighters/ryu/skins/default=false}] if entity @e[type=minecraft:item_display,tag=ryu,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[tag=!samus,advancements={ssbrc:fighters/samus/skins/default=true}] if entity @e[type=minecraft:item_display,tag=samus,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/samus/menu/select_character
execute if entity @s[advancements={ssbrc:fighters/samus/skins/default=false}] if entity @e[type=minecraft:item_display,tag=samus,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[tag=!shadow,advancements={ssbrc:fighters/shadow/skins/default=true}] if entity @e[type=minecraft:item_display,tag=shadow,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/shadow/menu/select_character
execute if entity @s[advancements={ssbrc:fighters/shadow/skins/default=false}] if entity @e[type=minecraft:item_display,tag=shadow,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[tag=!shovel_knight,advancements={ssbrc:fighters/shovel_knight/skins/default=true}] if entity @e[type=minecraft:item_display,tag=shovel_knight,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/shovel_knight/menu/select_character
execute if entity @s[advancements={ssbrc:fighters/shovel_knight/skins/default=false}] if entity @e[type=minecraft:item_display,tag=shovel_knight,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[tag=!snake,advancements={ssbrc:fighters/snake/skins/default=true}] if entity @e[type=minecraft:item_display,tag=snake,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/snake/menu/select_character
execute if entity @s[advancements={ssbrc:fighters/snake/skins/default=false}] if entity @e[type=minecraft:item_display,tag=snake,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[tag=!sonic,advancements={ssbrc:fighters/sonic/skins/default=true}] if entity @e[type=minecraft:item_display,tag=sonic,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/sonic/menu/select_character
execute if entity @s[advancements={ssbrc:fighters/sonic/skins/default=false}] if entity @e[type=minecraft:item_display,tag=sonic,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[tag=!sora,advancements={ssbrc:fighters/sora/skins/default=true}] if entity @e[type=minecraft:item_display,tag=sora,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/sora/menu/select_character
execute if entity @s[advancements={ssbrc:fighters/sora/skins/default=false}] if entity @e[type=minecraft:item_display,tag=sora,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[tag=!steve,advancements={ssbrc:fighters/steve/skins/default=true}] if entity @e[type=minecraft:item_display,tag=steve,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/steve/menu/select_character
execute if entity @s[advancements={ssbrc:fighters/steve/skins/default=false}] if entity @e[type=minecraft:item_display,tag=steve,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[tag=!team_rocket,advancements={ssbrc:fighters/team_rocket/skins/default=true}] if entity @e[type=minecraft:item_display,tag=team_rocket,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/team_rocket/menu/select_character
execute if entity @s[advancements={ssbrc:fighters/team_rocket/skins/default=false}] if entity @e[type=minecraft:item_display,tag=team_rocket,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[tag=!wolf,advancements={ssbrc:fighters/wolf/skins/default=true}] if entity @e[type=minecraft:item_display,tag=wolf,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/wolf/menu/select_character
execute if entity @s[advancements={ssbrc:fighters/wolf/skins/default=false}] if entity @e[type=minecraft:item_display,tag=wolf,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[tag=!yar,advancements={ssbrc:fighters/yar/skins/default=true}] if entity @e[type=minecraft:item_display,tag=yar,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/yar/menu/select_character
execute if entity @s[advancements={ssbrc:fighters/yar/skins/default=false}] if entity @e[type=minecraft:item_display,tag=yar,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned
execute if entity @s[tag=!zelda,advancements={ssbrc:fighters/zelda/skins/default=true}] if entity @e[type=minecraft:item_display,tag=zelda,dx=0,sort=nearest,limit=1] run function ssbrc:fighters/zelda/menu/select_character
execute if entity @s[advancements={ssbrc:fighters/zelda/skins/default=false}] if entity @e[type=minecraft:item_display,tag=zelda,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/unowned

execute if entity @e[type=minecraft:item_display,tag=spectate,dx=0,sort=nearest,limit=1] run function ssbrc:logic/spectate/join

execute if entity @e[type=minecraft:item_display,tag=sandbag,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/sandbag/interact

execute if entity @e[type=minecraft:item_display,tag=nessispsirockin,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/developers/nessispsirockin
execute if entity @e[type=minecraft:item_display,tag=inquognito,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/developers/inquognito
execute if entity @e[type=minecraft:item_display,tag=orionbrigade,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/developers/orionbrigade
execute if entity @e[type=minecraft:item_display,tag=jedimasterhomer,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/developers/jedimasterhomer
execute if entity @e[type=minecraft:item_display,tag=sugarshrimp,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/developers/sugarshrimp
execute if entity @e[type=minecraft:item_display,tag=homegaddielmc,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/developers/homegaddielmc
execute if entity @e[type=minecraft:item_display,tag=pxlsamosa,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/developers/pxlsamosa
execute if entity @e[type=minecraft:item_display,tag=thxlotl,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/developers/thxlotl
execute if entity @e[type=minecraft:item_display,tag=peteerrosh,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/developers/peteerrosh
execute if entity @e[type=minecraft:item_display,tag=davidtippy,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/developers/davidtippy
execute if entity @e[type=minecraft:item_display,tag=ricardo64,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/developers/ricardo64
execute if entity @e[type=minecraft:item_display,tag=pastapower2k64,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/events/developers/pastapower2k64

execute if entity @e[type=minecraft:item_display,tag=fighterDisplay,dx=0,sort=nearest,limit=1] run advancement grant @s[advancements={ssbrc:tutorial/intro/3=true,ssbrc:tutorial/fighter_select/2=false}] only ssbrc:tutorial/fighter_select/2

scoreboard players reset @s useAbility
