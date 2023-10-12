function ssbrc:shop/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/red
item replace entity @s enderchest.9 with minecraft:barrier{ui:{id:"navigation.main",sound:"click"},CustomModelData:9999991,display:{Name:'{"translate":"ssbrc.ui.goBack","color":"red","italic":false}'}}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/red

execute if score @s[advancements={ssbrc:fighters/luigi/skins/default=false}] stats.credits < #price.fighter.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/fighters/luigi/cannot_afford
execute if score @s[advancements={ssbrc:fighters/luigi/skins/default=false}] stats.credits >= #price.fighter.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/fighters/luigi/unowned
loot replace entity @s[advancements={ssbrc:fighters/luigi/skins/default=true}] enderchest.2 loot ssbrc:ui/shop/fighters/luigi/owned

execute if score @s[advancements={ssbrc:fighters/king_k_rool/skins/default=false}] stats.credits < #price.fighter.common vars run loot replace entity @s enderchest.3 loot ssbrc:ui/shop/fighters/king_k_rool/cannot_afford
execute if score @s[advancements={ssbrc:fighters/king_k_rool/skins/default=false}] stats.credits >= #price.fighter.common vars run loot replace entity @s enderchest.3 loot ssbrc:ui/shop/fighters/king_k_rool/unowned
loot replace entity @s[advancements={ssbrc:fighters/king_k_rool/skins/default=true}] enderchest.3 loot ssbrc:ui/shop/fighters/king_k_rool/owned

execute if score @s[advancements={ssbrc:fighters/zelda/skins/default=false}] stats.credits < #price.fighter.common vars run loot replace entity @s enderchest.4 loot ssbrc:ui/shop/fighters/zelda/cannot_afford
execute if score @s[advancements={ssbrc:fighters/zelda/skins/default=false}] stats.credits >= #price.fighter.common vars run loot replace entity @s enderchest.4 loot ssbrc:ui/shop/fighters/zelda/unowned
loot replace entity @s[advancements={ssbrc:fighters/zelda/skins/default=true}] enderchest.4 loot ssbrc:ui/shop/fighters/zelda/owned

execute if score @s[advancements={ssbrc:fighters/dark_samus/skins/default=false}] stats.credits < #price.fighter.common vars run loot replace entity @s enderchest.5 loot ssbrc:ui/shop/fighters/dark_samus/cannot_afford
execute if score @s[advancements={ssbrc:fighters/dark_samus/skins/default=false}] stats.credits >= #price.fighter.common vars run loot replace entity @s enderchest.5 loot ssbrc:ui/shop/fighters/dark_samus/unowned
loot replace entity @s[advancements={ssbrc:fighters/dark_samus/skins/default=true}] enderchest.5 loot ssbrc:ui/shop/fighters/dark_samus/owned

execute if score @s[advancements={ssbrc:fighters/wolf/skins/default=false}] stats.credits < #price.fighter.common vars run loot replace entity @s enderchest.6 loot ssbrc:ui/shop/fighters/wolf/cannot_afford
execute if score @s[advancements={ssbrc:fighters/wolf/skins/default=false}] stats.credits >= #price.fighter.common vars run loot replace entity @s enderchest.6 loot ssbrc:ui/shop/fighters/wolf/unowned
loot replace entity @s[advancements={ssbrc:fighters/wolf/skins/default=true}] enderchest.6 loot ssbrc:ui/shop/fighters/wolf/owned

execute if score @s[advancements={ssbrc:fighters/jigglypuff/skins/default=false}] stats.credits < #price.fighter.common vars run loot replace entity @s enderchest.11 loot ssbrc:ui/shop/fighters/jigglypuff/cannot_afford
execute if score @s[advancements={ssbrc:fighters/jigglypuff/skins/default=false}] stats.credits >= #price.fighter.common vars run loot replace entity @s enderchest.11 loot ssbrc:ui/shop/fighters/jigglypuff/unowned
loot replace entity @s[advancements={ssbrc:fighters/jigglypuff/skins/default=true}] enderchest.11 loot ssbrc:ui/shop/fighters/jigglypuff/owned

execute if score @s[advancements={ssbrc:fighters/greninja/skins/default=false}] stats.credits < #price.fighter.common vars run loot replace entity @s enderchest.12 loot ssbrc:ui/shop/fighters/greninja/cannot_afford
execute if score @s[advancements={ssbrc:fighters/greninja/skins/default=false}] stats.credits >= #price.fighter.common vars run loot replace entity @s enderchest.12 loot ssbrc:ui/shop/fighters/greninja/unowned
loot replace entity @s[advancements={ssbrc:fighters/greninja/skins/default=true}] enderchest.12 loot ssbrc:ui/shop/fighters/greninja/owned

execute if score @s[advancements={ssbrc:fighters/team_rocket/skins/default=false}] stats.credits < #price.fighter.common vars run loot replace entity @s enderchest.13 loot ssbrc:ui/shop/fighters/team_rocket/cannot_afford
execute if score @s[advancements={ssbrc:fighters/team_rocket/skins/default=false}] stats.credits >= #price.fighter.common vars run loot replace entity @s enderchest.13 loot ssbrc:ui/shop/fighters/team_rocket/unowned
loot replace entity @s[advancements={ssbrc:fighters/team_rocket/skins/default=true}] enderchest.13 loot ssbrc:ui/shop/fighters/team_rocket/owned

execute if score @s[advancements={ssbrc:fighters/giegue/skins/default=false}] stats.credits < #price.fighter.common vars run loot replace entity @s enderchest.14 loot ssbrc:ui/shop/fighters/giegue/cannot_afford
execute if score @s[advancements={ssbrc:fighters/giegue/skins/default=false}] stats.credits >= #price.fighter.common vars run loot replace entity @s enderchest.14 loot ssbrc:ui/shop/fighters/giegue/unowned
loot replace entity @s[advancements={ssbrc:fighters/giegue/skins/default=true}] enderchest.14 loot ssbrc:ui/shop/fighters/giegue/owned

execute if score @s[advancements={ssbrc:fighters/byleth/skins/default=false}] stats.credits < #price.fighter.common vars run loot replace entity @s enderchest.15 loot ssbrc:ui/shop/fighters/byleth/cannot_afford
execute if score @s[advancements={ssbrc:fighters/byleth/skins/default=false}] stats.credits >= #price.fighter.common vars run loot replace entity @s enderchest.15 loot ssbrc:ui/shop/fighters/byleth/unowned
loot replace entity @s[advancements={ssbrc:fighters/byleth/skins/default=true}] enderchest.15 loot ssbrc:ui/shop/fighters/byleth/owned

execute if score @s[advancements={ssbrc:fighters/shadow/skins/default=false}] stats.credits < #price.fighter.common vars run loot replace entity @s enderchest.20 loot ssbrc:ui/shop/fighters/shadow/cannot_afford
execute if score @s[advancements={ssbrc:fighters/shadow/skins/default=false}] stats.credits >= #price.fighter.common vars run loot replace entity @s enderchest.20 loot ssbrc:ui/shop/fighters/shadow/unowned
loot replace entity @s[advancements={ssbrc:fighters/shadow/skins/default=true}] enderchest.20 loot ssbrc:ui/shop/fighters/shadow/owned

execute if score @s[advancements={ssbrc:fighters/rob/skins/default=false}] stats.credits < #price.fighter.common vars run loot replace entity @s enderchest.21 loot ssbrc:ui/shop/fighters/rob/cannot_afford
execute if score @s[advancements={ssbrc:fighters/rob/skins/default=false}] stats.credits >= #price.fighter.common vars run loot replace entity @s enderchest.21 loot ssbrc:ui/shop/fighters/rob/unowned
loot replace entity @s[advancements={ssbrc:fighters/rob/skins/default=true}] enderchest.21 loot ssbrc:ui/shop/fighters/rob/owned

execute if score @s[advancements={ssbrc:fighters/alucard/skins/default=false}] stats.credits < #price.fighter.common vars run loot replace entity @s enderchest.22 loot ssbrc:ui/shop/fighters/alucard/cannot_afford
execute if score @s[advancements={ssbrc:fighters/alucard/skins/default=false}] stats.credits >= #price.fighter.common vars run loot replace entity @s enderchest.22 loot ssbrc:ui/shop/fighters/alucard/unowned
loot replace entity @s[advancements={ssbrc:fighters/alucard/skins/default=true}] enderchest.22 loot ssbrc:ui/shop/fighters/alucard/owned

execute if score @s[advancements={ssbrc:fighters/steve/skins/default=false}] stats.credits < #price.fighter.common vars run loot replace entity @s enderchest.23 loot ssbrc:ui/shop/fighters/steve/cannot_afford
execute if score @s[advancements={ssbrc:fighters/steve/skins/default=false}] stats.credits >= #price.fighter.common vars run loot replace entity @s enderchest.23 loot ssbrc:ui/shop/fighters/steve/unowned
loot replace entity @s[advancements={ssbrc:fighters/steve/skins/default=true}] enderchest.23 loot ssbrc:ui/shop/fighters/steve/owned

execute if score @s[advancements={ssbrc:fighters/sora/skins/default=false}] stats.credits < #price.fighter.common vars run loot replace entity @s enderchest.24 loot ssbrc:ui/shop/fighters/sora/cannot_afford
execute if score @s[advancements={ssbrc:fighters/sora/skins/default=false}] stats.credits >= #price.fighter.common vars run loot replace entity @s enderchest.24 loot ssbrc:ui/shop/fighters/sora/unowned
loot replace entity @s[advancements={ssbrc:fighters/sora/skins/default=true}] enderchest.24 loot ssbrc:ui/shop/fighters/sora/owned

loot replace entity @s enderchest.8 loot ssbrc:ui/null/red
item replace entity @s enderchest.17 with minecraft:barrier{ui:{id:"navigation.fighters.2",sound:"click"},CustomModelData:9999992,display:{Name:'{"translate":"ssbrc.ui.nextPage","color":"red","italic":false}'}}
loot replace entity @s enderchest.26 loot ssbrc:ui/null/red
