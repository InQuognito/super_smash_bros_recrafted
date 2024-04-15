$execute if score @s[advancements={ssbrc:fighters/$(name)/skins/default=false}] stats.credits < price.fighter.common vars run loot replace entity @s enderchest.$(slot) loot ssbrc:ui/shop/fighters/$(name)/cannot_afford

$execute if score @s[advancements={ssbrc:fighters/$(name)/skins/default=false}] stats.credits >= price.fighter.common vars run loot replace entity @s enderchest.$(slot) loot ssbrc:ui/shop/fighters/$(name)/unowned

$loot replace entity @s[advancements={ssbrc:fighters/$(name)/skins/default=true}] enderchest.$(slot) loot ssbrc:ui/shop/fighters/$(name)/owned
