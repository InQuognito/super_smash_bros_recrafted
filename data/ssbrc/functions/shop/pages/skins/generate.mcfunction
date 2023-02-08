function ssbrc:shop/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/red
item replace entity @s enderchest.9 with minecraft:barrier{ui:{id:"navigation.main",sound:"click"},CustomModelData:9999991,display:{Name:'{"translate":"Go Back","color":"red","italic":false}'}}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/red

execute if score @s[advancements={ssbrc:series/retro_skins/alteredbeast/skins/default=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/skins/alteredbeast/cannot_afford
execute if score @s[advancements={ssbrc:series/retro_skins/alteredbeast/skins/default=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/skins/alteredbeast/unowned
loot replace entity @s[advancements={ssbrc:series/retro_skins/alteredbeast/skins/default=true}] enderchest.2 loot ssbrc:ui/shop/skins/alteredbeast/owned

execute if score @s[advancements={ssbrc:series/castlevania/alucard/skins/default=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.3 loot ssbrc:ui/shop/skins/alucard/cannot_afford
execute if score @s[advancements={ssbrc:series/castlevania/alucard/skins/default=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.3 loot ssbrc:ui/shop/skins/alucard/unowned
loot replace entity @s[advancements={ssbrc:series/castlevania/alucard/skins/default=true}] enderchest.3 loot ssbrc:ui/shop/skins/alucard/owned

execute if score @s[advancements={ssbrc:series/fire_emblem/byleth/skins/default=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.4 loot ssbrc:ui/shop/skins/byleth/cannot_afford
execute if score @s[advancements={ssbrc:series/fire_emblem/byleth/skins/default=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.4 loot ssbrc:ui/shop/skins/byleth/unowned
loot replace entity @s[advancements={ssbrc:series/fire_emblem/byleth/skins/default=true}] enderchest.4 loot ssbrc:ui/shop/skins/byleth/owned

execute if score @s[advancements={ssbrc:series/metroid/darksamus/skins/default=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.5 loot ssbrc:ui/shop/skins/darksamus/cannot_afford
execute if score @s[advancements={ssbrc:series/metroid/darksamus/skins/default=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.5 loot ssbrc:ui/shop/skins/darksamus/unowned
loot replace entity @s[advancements={ssbrc:series/metroid/darksamus/skins/default=true}] enderchest.5 loot ssbrc:ui/shop/skins/darksamus/owned

execute if score @s[advancements={ssbrc:series/earthbound/giegue/skins/default=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.6 loot ssbrc:ui/shop/skins/giegue/cannot_afford
execute if score @s[advancements={ssbrc:series/earthbound/giegue/skins/default=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.6 loot ssbrc:ui/shop/skins/giegue/unowned
loot replace entity @s[advancements={ssbrc:series/earthbound/giegue/skins/default=true}] enderchest.6 loot ssbrc:ui/shop/skins/giegue/owned

execute if score @s[advancements={ssbrc:series/pokemon/greninja/skins/default=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.11 loot ssbrc:ui/shop/skins/greninja/cannot_afford
execute if score @s[advancements={ssbrc:series/pokemon/greninja/skins/default=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.11 loot ssbrc:ui/shop/skins/greninja/unowned
loot replace entity @s[advancements={ssbrc:series/pokemon/greninja/skins/default=true}] enderchest.11 loot ssbrc:ui/shop/skins/greninja/owned

execute if score @s[advancements={ssbrc:series/pokemon/jigglypuff/skins/default=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.12 loot ssbrc:ui/shop/skins/jigglypuff/cannot_afford
execute if score @s[advancements={ssbrc:series/pokemon/jigglypuff/skins/default=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.12 loot ssbrc:ui/shop/skins/jigglypuff/unowned
loot replace entity @s[advancements={ssbrc:series/pokemon/jigglypuff/skins/default=true}] enderchest.12 loot ssbrc:ui/shop/skins/jigglypuff/owned

execute if score @s[advancements={ssbrc:series/donkey_kong/kingkrool/skins/default=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.13 loot ssbrc:ui/shop/skins/kingkrool/cannot_afford
execute if score @s[advancements={ssbrc:series/donkey_kong/kingkrool/skins/default=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.13 loot ssbrc:ui/shop/skins/kingkrool/unowned
loot replace entity @s[advancements={ssbrc:series/donkey_kong/kingkrool/skins/default=true}] enderchest.13 loot ssbrc:ui/shop/skins/kingkrool/owned

execute if score @s[advancements={ssbrc:series/super_mario_bros/luigi/skins/default=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.14 loot ssbrc:ui/shop/skins/luigi/cannot_afford
execute if score @s[advancements={ssbrc:series/super_mario_bros/luigi/skins/default=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.14 loot ssbrc:ui/shop/skins/luigi/unowned
loot replace entity @s[advancements={ssbrc:series/super_mario_bros/luigi/skins/default=true}] enderchest.14 loot ssbrc:ui/shop/skins/luigi/owned

execute if score @s[advancements={ssbrc:series/super_smash_bros/rob/skins/default=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.15 loot ssbrc:ui/shop/skins/rob/cannot_afford
execute if score @s[advancements={ssbrc:series/super_smash_bros/rob/skins/default=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.15 loot ssbrc:ui/shop/skins/rob/unowned
loot replace entity @s[advancements={ssbrc:series/super_smash_bros/rob/skins/default=true}] enderchest.15 loot ssbrc:ui/shop/skins/rob/owned

execute if score @s[advancements={ssbrc:series/sonic_the_hedgehog/shadow/skins/default=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.20 loot ssbrc:ui/shop/skins/shadow/cannot_afford
execute if score @s[advancements={ssbrc:series/sonic_the_hedgehog/shadow/skins/default=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.20 loot ssbrc:ui/shop/skins/shadow/unowned
loot replace entity @s[advancements={ssbrc:series/sonic_the_hedgehog/shadow/skins/default=true}] enderchest.20 loot ssbrc:ui/shop/skins/shadow/owned

execute if score @s[advancements={ssbrc:series/indie_skins/shovelknight/skins/default=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.21 loot ssbrc:ui/shop/skins/shovelknight/cannot_afford
execute if score @s[advancements={ssbrc:series/indie_skins/shovelknight/skins/default=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.21 loot ssbrc:ui/shop/skins/shovelknight/unowned
loot replace entity @s[advancements={ssbrc:series/indie_skins/shovelknight/skins/default=true}] enderchest.21 loot ssbrc:ui/shop/skins/shovelknight/owned

execute if score @s[advancements={ssbrc:series/kingdom_hearts/sora/skins/default=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.22 loot ssbrc:ui/shop/skins/sora/cannot_afford
execute if score @s[advancements={ssbrc:series/kingdom_hearts/sora/skins/default=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.22 loot ssbrc:ui/shop/skins/sora/unowned
loot replace entity @s[advancements={ssbrc:series/kingdom_hearts/sora/skins/default=true}] enderchest.22 loot ssbrc:ui/shop/skins/sora/owned

execute if score @s[advancements={ssbrc:series/indie_skins/steve/skins/default=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.23 loot ssbrc:ui/shop/skins/steve/cannot_afford
execute if score @s[advancements={ssbrc:series/indie_skins/steve/skins/default=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.23 loot ssbrc:ui/shop/skins/steve/unowned
loot replace entity @s[advancements={ssbrc:series/indie_skins/steve/skins/default=true}] enderchest.23 loot ssbrc:ui/shop/skins/steve/owned

execute if score @s[advancements={ssbrc:series/pokemon/teamrocket/skins/default=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.24 loot ssbrc:ui/shop/skins/teamrocket/cannot_afford
execute if score @s[advancements={ssbrc:series/pokemon/teamrocket/skins/default=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.24 loot ssbrc:ui/shop/skins/teamrocket/unowned
loot replace entity @s[advancements={ssbrc:series/pokemon/teamrocket/skins/default=true}] enderchest.24 loot ssbrc:ui/shop/skins/teamrocket/owned

loot replace entity @s enderchest.8 loot ssbrc:ui/null/red
item replace entity @s enderchest.17 with minecraft:barrier{ui:{id:"navigation.skins.2",sound:"click"},CustomModelData:9999992,display:{Name:'{"translate":"Next Page","color":"red","italic":false}'}}
loot replace entity @s enderchest.26 loot ssbrc:ui/null/red
