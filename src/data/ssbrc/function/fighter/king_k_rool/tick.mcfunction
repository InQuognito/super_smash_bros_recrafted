function ssbrc:logic/item/cooldown/decrease {item: "blunderbuss"}

# Adaptive Armor
execute if entity @s[tag=adaptive_armor,predicate=!ssbrc:flag/effects/absorption] run function ssbrc:fighter/king_k_rool/adaptive_armor/shatter
execute if score @s duration.1 matches 1 run function ssbrc:fighter/king_k_rool/adaptive_armor/activate
