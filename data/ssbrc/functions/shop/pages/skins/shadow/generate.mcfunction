function ssbrc:shop/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/red
item replace entity @s enderchest.9 with minecraft:barrier{ui:{id:"navigation.skins.2",sound:"click"},CustomModelData:9999991,display:{Name:'{"translate":"ssbrc.ui.go_back","color":"red","italic":false}'}}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/red

execute if score @s[advancements={ssbrc:fighters/shadow/skins/sir_lancelot=false}] stats.credits < price.skin.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/skins/shadow/sir_lancelot/cannot_afford
execute if score @s[advancements={ssbrc:fighters/shadow/skins/sir_lancelot=false}] stats.credits >= price.skin.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/skins/shadow/sir_lancelot/unowned
loot replace entity @s[advancements={ssbrc:fighters/shadow/skins/sir_lancelot=true}] enderchest.2 loot ssbrc:ui/shop/skins/shadow/sir_lancelot/owned

execute if score @s[advancements={ssbrc:fighters/shadow/skins/yellow_android=false}] stats.credits < price.skin.common vars run loot replace entity @s enderchest.3 loot ssbrc:ui/shop/skins/shadow/yellow_android/cannot_afford
execute if score @s[advancements={ssbrc:fighters/shadow/skins/yellow_android=false}] stats.credits >= price.skin.common vars run loot replace entity @s enderchest.3 loot ssbrc:ui/shop/skins/shadow/yellow_android/unowned
loot replace entity @s[advancements={ssbrc:fighters/shadow/skins/yellow_android=true}] enderchest.3 loot ssbrc:ui/shop/skins/shadow/yellow_android/owned

loot replace entity @s enderchest.8 loot ssbrc:ui/null/red
loot replace entity @s enderchest.17 loot ssbrc:ui/null/red
loot replace entity @s enderchest.26 loot ssbrc:ui/null/red
