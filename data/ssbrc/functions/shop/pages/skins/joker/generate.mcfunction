function ssbrc:shop/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/orange
item replace entity @s enderchest.9 with minecraft:barrier{ui:{id:"navigation.skins.2",sound:"click"},CustomModelData:9999991,display:{Name:'{"translate":"ssbrc.ui.goBack","color":"red","italic":false}'}}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/orange

execute if score @s[advancements={ssbrc:fighters/joker/skins/christmas_outfit=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/skins/joker/christmas_outfit/cannot_afford
execute if score @s[advancements={ssbrc:fighters/joker/skins/christmas_outfit=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/skins/joker/christmas_outfit/unowned
loot replace entity @s[advancements={ssbrc:fighters/joker/skins/christmas_outfit=true}] enderchest.2 loot ssbrc:ui/shop/skins/joker/christmas_outfit/owned

execute if score @s[advancements={ssbrc:fighters/joker/skins/shujin_academy=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.3 loot ssbrc:ui/shop/skins/joker/shujin_academy/cannot_afford
execute if score @s[advancements={ssbrc:fighters/joker/skins/shujin_academy=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.3 loot ssbrc:ui/shop/skins/joker/shujin_academy/unowned
loot replace entity @s[advancements={ssbrc:fighters/joker/skins/shujin_academy=true}] enderchest.3 loot ssbrc:ui/shop/skins/joker/shujin_academy/owned

loot replace entity @s enderchest.8 loot ssbrc:ui/null/orange
loot replace entity @s enderchest.17 loot ssbrc:ui/null/orange
loot replace entity @s enderchest.26 loot ssbrc:ui/null/orange
