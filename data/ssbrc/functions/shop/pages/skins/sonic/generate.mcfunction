function ssbrc:shop/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/red
item replace entity @s enderchest.9 with minecraft:barrier{ui:{id:"navigation.skins.2",sound:"click"},CustomModelData:9999991,display:{Name:'{"translate":"ssbrc.ui.go_back","color":"red","italic":false}'}}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/red

execute if score @s[advancements={ssbrc:fighters/sonic/skins/classic=false}] stats.credits < price.skin.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/skins/sonic/classic/cannot_afford
execute if score @s[advancements={ssbrc:fighters/sonic/skins/classic=false}] stats.credits >= price.skin.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/skins/sonic/classic/unowned
loot replace entity @s[advancements={ssbrc:fighters/sonic/skins/classic=true}] enderchest.2 loot ssbrc:ui/shop/skins/sonic/classic/owned

execute if score @s[advancements={ssbrc:fighters/sonic/skins/hylian_tunic=false}] stats.credits < price.skin.common vars run loot replace entity @s enderchest.3 loot ssbrc:ui/shop/skins/sonic/hylian_tunic/cannot_afford
execute if score @s[advancements={ssbrc:fighters/sonic/skins/hylian_tunic=false}] stats.credits >= price.skin.common vars run loot replace entity @s enderchest.3 loot ssbrc:ui/shop/skins/sonic/hylian_tunic/unowned
loot replace entity @s[advancements={ssbrc:fighters/sonic/skins/hylian_tunic=true}] enderchest.3 loot ssbrc:ui/shop/skins/sonic/hylian_tunic/owned

execute if score @s[advancements={ssbrc:fighters/sonic/skins/werehog=false}] stats.credits < price.skin.common vars run loot replace entity @s enderchest.4 loot ssbrc:ui/shop/skins/sonic/werehog/cannot_afford
execute if score @s[advancements={ssbrc:fighters/sonic/skins/werehog=false}] stats.credits >= price.skin.common vars run loot replace entity @s enderchest.4 loot ssbrc:ui/shop/skins/sonic/werehog/unowned
loot replace entity @s[advancements={ssbrc:fighters/sonic/skins/werehog=true}] enderchest.4 loot ssbrc:ui/shop/skins/sonic/werehog/owned

loot replace entity @s enderchest.8 loot ssbrc:ui/null/red
loot replace entity @s enderchest.17 loot ssbrc:ui/null/red
loot replace entity @s enderchest.26 loot ssbrc:ui/null/red
