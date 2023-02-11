function ssbrc:shop/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/red
item replace entity @s enderchest.9 with minecraft:barrier{ui:{id:"navigation.skins.1",sound:"click"},CustomModelData:9999991,display:{Name:'{"translate":"Go Back","color":"red","italic":false}'}}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/red

execute if score @s[advancements={ssbrc:series/the_legend_of_zelda/link/skins/dark_link=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/skins/link/dark_link/cannot_afford
execute if score @s[advancements={ssbrc:series/the_legend_of_zelda/link/skins/dark_link=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/skins/link/dark_link/unowned
loot replace entity @s[advancements={ssbrc:series/the_legend_of_zelda/link/skins/dark_link=true}] enderchest.2 loot ssbrc:ui/shop/skins/link/dark_link/owned

execute if score @s[advancements={ssbrc:series/the_legend_of_zelda/link/skins/goron_tunic=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.3 loot ssbrc:ui/shop/skins/link/goron_tunic/cannot_afford
execute if score @s[advancements={ssbrc:series/the_legend_of_zelda/link/skins/goron_tunic=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.3 loot ssbrc:ui/shop/skins/link/goron_tunic/unowned
loot replace entity @s[advancements={ssbrc:series/the_legend_of_zelda/link/skins/goron_tunic=true}] enderchest.3 loot ssbrc:ui/shop/skins/link/goron_tunic/owned

execute if score @s[advancements={ssbrc:series/the_legend_of_zelda/link/skins/zora_tunic=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.4 loot ssbrc:ui/shop/skins/link/zora_tunic/cannot_afford
execute if score @s[advancements={ssbrc:series/the_legend_of_zelda/link/skins/zora_tunic=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.4 loot ssbrc:ui/shop/skins/link/zora_tunic/unowned
loot replace entity @s[advancements={ssbrc:series/the_legend_of_zelda/link/skins/zora_tunic=true}] enderchest.4 loot ssbrc:ui/shop/skins/link/zora_tunic/owned

loot replace entity @s enderchest.8 loot ssbrc:ui/null/red
loot replace entity @s enderchest.17 loot ssbrc:ui/null/red
loot replace entity @s enderchest.26 loot ssbrc:ui/null/red