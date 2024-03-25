function ssbrc:shop/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/red
item replace entity @s enderchest.9 with minecraft:barrier{ui:{id:"navigation.skins.1",sound:"click"},CustomModelData:9999991,display:{Name:'{"translate":"ssbrc.ui.go_back","color":"red","italic":false}'}}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/red

execute if score @s[advancements={ssbrc:fighters/wolf/skins/assault=false}] stats.credits < price.skin.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/skins/wolf/assault/cannot_afford
execute if score @s[advancements={ssbrc:fighters/wolf/skins/assault=false}] stats.credits >= price.skin.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/skins/wolf/assault/unowned
loot replace entity @s[advancements={ssbrc:fighters/wolf/skins/assault=true}] enderchest.2 loot ssbrc:ui/shop/skins/wolf/assault/owned

loot replace entity @s enderchest.8 loot ssbrc:ui/null/red
loot replace entity @s enderchest.17 loot ssbrc:ui/null/red
loot replace entity @s enderchest.26 loot ssbrc:ui/null/red
