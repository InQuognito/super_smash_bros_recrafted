function ssbrc:shop/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/red
item replace entity @s enderchest.9 with minecraft:barrier{ui:{id:"navigation.main",sound:"click"},CustomModelData:9999991,display:{Name:'{"translate":"Go Back","color":"red","italic":false}'}}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/red

execute if score @s[advancements={ssbrc:series/retro_fighters/alteredbeast/skins/default=false}] stats.credits < #price.fighter.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/fighters/alteredbeast/cannot_afford
execute if score @s[advancements={ssbrc:series/retro_fighters/alteredbeast/skins/default=false}] stats.credits >= #price.fighter.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/fighters/alteredbeast/unowned
loot replace entity @s[advancements={ssbrc:series/retro_fighters/alteredbeast/skins/default=true}] enderchest.2 loot ssbrc:ui/shop/fighters/alteredbeast/owned

execute if score @s[advancements={ssbrc:series/castlevania/alucard/skins/default=false}] stats.credits < #price.fighter.common vars run loot replace entity @s enderchest.3 loot ssbrc:ui/shop/fighters/alucard/cannot_afford
execute if score @s[advancements={ssbrc:series/castlevania/alucard/skins/default=false}] stats.credits >= #price.fighter.common vars run loot replace entity @s enderchest.3 loot ssbrc:ui/shop/fighters/alucard/unowned
loot replace entity @s[advancements={ssbrc:series/castlevania/alucard/skins/default=true}] enderchest.3 loot ssbrc:ui/shop/fighters/alucard/owned

execute if score @s[advancements={ssbrc:series/fire_emblem/byleth/skins/default=false}] stats.credits < #price.fighter.common vars run loot replace entity @s enderchest.4 loot ssbrc:ui/shop/fighters/byleth/cannot_afford
execute if score @s[advancements={ssbrc:series/fire_emblem/byleth/skins/default=false}] stats.credits >= #price.fighter.common vars run loot replace entity @s enderchest.4 loot ssbrc:ui/shop/fighters/byleth/unowned
loot replace entity @s[advancements={ssbrc:series/fire_emblem/byleth/skins/default=true}] enderchest.4 loot ssbrc:ui/shop/fighters/byleth/owned

execute if score @s[advancements={ssbrc:series/metroid/darksamus/skins/default=false}] stats.credits < #price.fighter.common vars run loot replace entity @s enderchest.5 loot ssbrc:ui/shop/fighters/darksamus/cannot_afford
execute if score @s[advancements={ssbrc:series/metroid/darksamus/skins/default=false}] stats.credits >= #price.fighter.common vars run loot replace entity @s enderchest.5 loot ssbrc:ui/shop/fighters/darksamus/unowned
loot replace entity @s[advancements={ssbrc:series/metroid/darksamus/skins/default=true}] enderchest.5 loot ssbrc:ui/shop/fighters/darksamus/owned

execute if score @s[advancements={ssbrc:series/earthbound/giegue/skins/default=false}] stats.credits < #price.fighter.common vars run loot replace entity @s enderchest.6 loot ssbrc:ui/shop/fighters/giegue/cannot_afford
execute if score @s[advancements={ssbrc:series/earthbound/giegue/skins/default=false}] stats.credits >= #price.fighter.common vars run loot replace entity @s enderchest.6 loot ssbrc:ui/shop/fighters/giegue/unowned
loot replace entity @s[advancements={ssbrc:series/earthbound/giegue/skins/default=true}] enderchest.6 loot ssbrc:ui/shop/fighters/giegue/owned

execute if score @s[advancements={ssbrc:series/pokemon/greninja/skins/default=false}] stats.credits < #price.fighter.common vars run loot replace entity @s enderchest.6 loot ssbrc:ui/shop/fighters/greninja/cannot_afford
execute if score @s[advancements={ssbrc:series/pokemon/greninja/skins/default=false}] stats.credits >= #price.fighter.common vars run loot replace entity @s enderchest.6 loot ssbrc:ui/shop/fighters/greninja/unowned
loot replace entity @s[advancements={ssbrc:series/pokemon/greninja/skins/default=true}] enderchest.6 loot ssbrc:ui/shop/fighters/greninja/owned

execute if score @s[advancements={ssbrc:series/pokemon/jigglypuff/skins/default=false}] stats.credits < #price.fighter.common vars run loot replace entity @s enderchest.6 loot ssbrc:ui/shop/fighters/jigglypuff/cannot_afford
execute if score @s[advancements={ssbrc:series/pokemon/jigglypuff/skins/default=false}] stats.credits >= #price.fighter.common vars run loot replace entity @s enderchest.6 loot ssbrc:ui/shop/fighters/jigglypuff/unowned
loot replace entity @s[advancements={ssbrc:series/pokemon/jigglypuff/skins/default=true}] enderchest.6 loot ssbrc:ui/shop/fighters/jigglypuff/owned

execute if score @s[advancements={ssbrc:series/donkey_kong/kingkrool/skins/default=false}] stats.credits < #price.fighter.common vars run loot replace entity @s enderchest.6 loot ssbrc:ui/shop/fighters/kingkrool/cannot_afford
execute if score @s[advancements={ssbrc:series/donkey_kong/kingkrool/skins/default=false}] stats.credits >= #price.fighter.common vars run loot replace entity @s enderchest.6 loot ssbrc:ui/shop/fighters/kingkrool/unowned
loot replace entity @s[advancements={ssbrc:series/donkey_kong/kingkrool/skins/default=true}] enderchest.6 loot ssbrc:ui/shop/fighters/kingkrool/owned

execute if score @s[advancements={ssbrc:series/super_mario_bros/luigi/skins/default=false}] stats.credits < #price.fighter.common vars run loot replace entity @s enderchest.6 loot ssbrc:ui/shop/fighters/luigi/cannot_afford
execute if score @s[advancements={ssbrc:series/super_mario_bros/luigi/skins/default=false}] stats.credits >= #price.fighter.common vars run loot replace entity @s enderchest.6 loot ssbrc:ui/shop/fighters/luigi/unowned
loot replace entity @s[advancements={ssbrc:series/super_mario_bros/luigi/skins/default=true}] enderchest.6 loot ssbrc:ui/shop/fighters/luigi/owned

execute if score @s[advancements={ssbrc:series/super_smash_bros/rob/skins/default=false}] stats.credits < #price.fighter.common vars run loot replace entity @s enderchest.6 loot ssbrc:ui/shop/fighters/rob/cannot_afford
execute if score @s[advancements={ssbrc:series/super_smash_bros/rob/skins/default=false}] stats.credits >= #price.fighter.common vars run loot replace entity @s enderchest.6 loot ssbrc:ui/shop/fighters/rob/unowned
loot replace entity @s[advancements={ssbrc:series/super_smash_bros/rob/skins/default=true}] enderchest.6 loot ssbrc:ui/shop/fighters/rob/owned

execute if score @s[advancements={ssbrc:series/sonic_the_hedgehog/shadow/skins/default=false}] stats.credits < #price.fighter.common vars run loot replace entity @s enderchest.6 loot ssbrc:ui/shop/fighters/shadow/cannot_afford
execute if score @s[advancements={ssbrc:series/sonic_the_hedgehog/shadow/skins/default=false}] stats.credits >= #price.fighter.common vars run loot replace entity @s enderchest.6 loot ssbrc:ui/shop/fighters/shadow/unowned
loot replace entity @s[advancements={ssbrc:series/sonic_the_hedgehog/shadow/skins/default=true}] enderchest.6 loot ssbrc:ui/shop/fighters/shadow/owned

execute if score @s[advancements={ssbrc:series/indie_fighters/shovelknight/skins/default=false}] stats.credits < #price.fighter.common vars run loot replace entity @s enderchest.6 loot ssbrc:ui/shop/fighters/shovelknight/cannot_afford
execute if score @s[advancements={ssbrc:series/indie_fighters/shovelknight/skins/default=false}] stats.credits >= #price.fighter.common vars run loot replace entity @s enderchest.6 loot ssbrc:ui/shop/fighters/shovelknight/unowned
loot replace entity @s[advancements={ssbrc:series/indie_fighters/shovelknight/skins/default=true}] enderchest.6 loot ssbrc:ui/shop/fighters/shovelknight/owned

execute if score @s[advancements={ssbrc:series/kingdom_hearts/sora/skins/default=false}] stats.credits < #price.fighter.common vars run loot replace entity @s enderchest.6 loot ssbrc:ui/shop/fighters/sora/cannot_afford
execute if score @s[advancements={ssbrc:series/kingdom_hearts/sora/skins/default=false}] stats.credits >= #price.fighter.common vars run loot replace entity @s enderchest.6 loot ssbrc:ui/shop/fighters/sora/unowned
loot replace entity @s[advancements={ssbrc:series/kingdom_hearts/sora/skins/default=true}] enderchest.6 loot ssbrc:ui/shop/fighters/sora/owned

execute if score @s[advancements={ssbrc:series/indie_fighters/steve/skins/default=false}] stats.credits < #price.fighter.common vars run loot replace entity @s enderchest.6 loot ssbrc:ui/shop/fighters/steve/cannot_afford
execute if score @s[advancements={ssbrc:series/indie_fighters/steve/skins/default=false}] stats.credits >= #price.fighter.common vars run loot replace entity @s enderchest.6 loot ssbrc:ui/shop/fighters/steve/unowned
loot replace entity @s[advancements={ssbrc:series/indie_fighters/steve/skins/default=true}] enderchest.6 loot ssbrc:ui/shop/fighters/steve/owned

execute if score @s[advancements={ssbrc:series/pokemon/teamrocket/skins/default=false}] stats.credits < #price.fighter.common vars run loot replace entity @s enderchest.6 loot ssbrc:ui/shop/fighters/teamrocket/cannot_afford
execute if score @s[advancements={ssbrc:series/pokemon/teamrocket/skins/default=false}] stats.credits >= #price.fighter.common vars run loot replace entity @s enderchest.6 loot ssbrc:ui/shop/fighters/teamrocket/unowned
loot replace entity @s[advancements={ssbrc:series/pokemon/teamrocket/skins/default=true}] enderchest.6 loot ssbrc:ui/shop/fighters/teamrocket/owned

loot replace entity @s enderchest.8 loot ssbrc:ui/null/red
item replace entity @s enderchest.17 with minecraft:barrier{ui:{id:"navigation.fighters.2",sound:"click"},CustomModelData:9999992,display:{Name:'{"translate":"Next Page","color":"red","italic":false}'}}
loot replace entity @s enderchest.26 loot ssbrc:ui/null/red
