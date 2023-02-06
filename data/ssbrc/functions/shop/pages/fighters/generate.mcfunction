function ssbrc:shop/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/red
item replace entity @s enderchest.9 with minecraft:barrier{ui:{id:"navigation.main",sound:"click"},CustomModelData:9999991,display:{Name:'{"translate":"Go Back","color": "red","italic": false}'}}
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

loot replace entity @s enderchest.8 loot ssbrc:ui/null/red
loot replace entity @s enderchest.17 loot ssbrc:ui/null/red
loot replace entity @s enderchest.26 loot ssbrc:ui/null/red
