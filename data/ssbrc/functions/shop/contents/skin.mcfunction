$execute if score @s[advancements={ssbrc:fighters/$(name)/skins/$(skin)=false}] stats.credits < price.skin.common vars run loot replace entity @s enderchest.$(slot) loot ssbrc:ui/shop/skins/$(name)/$(skin)/cannot_afford

$execute if score @s[advancements={ssbrc:fighters/$(name)/skins/$(skin)=false}] stats.credits >= price.skin.common vars run loot replace entity @s enderchest.$(slot) loot ssbrc:ui/shop/skins/$(name)/$(skin)/unowned

$loot replace entity @s[advancements={ssbrc:fighters/$(name)/skins/$(skin)=true}] enderchest.$(slot) loot ssbrc:ui/shop/skins/$(name)/$(skin)/owned
