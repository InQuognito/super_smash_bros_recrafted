function ssbrc:shop/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/red
item replace entity @s enderchest.9 with minecraft:barrier{ui:{id:"navigation.skins.2",sound:"click"},CustomModelData:9999991,display:{Name:'{"translate":"ssbrc.ui.goBack","color":"red","italic":false}'}}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/red

execute if score @s[advancements={ssbrc:fighters/alucard/skins/lords_of_shadow=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/skins/alucard/lords_of_shadow/cannot_afford
execute if score @s[advancements={ssbrc:fighters/alucard/skins/lords_of_shadow=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/skins/alucard/lords_of_shadow/unowned
loot replace entity @s[advancements={ssbrc:fighters/alucard/skins/lords_of_shadow=true}] enderchest.2 loot ssbrc:ui/shop/skins/alucard/lords_of_shadow/owned

loot replace entity @s enderchest.8 loot ssbrc:ui/null/red
loot replace entity @s enderchest.17 loot ssbrc:ui/null/red
loot replace entity @s enderchest.26 loot ssbrc:ui/null/red
