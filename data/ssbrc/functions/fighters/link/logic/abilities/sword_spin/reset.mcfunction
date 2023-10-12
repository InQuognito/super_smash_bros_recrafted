loot replace entity @s[tag=!gold,tag=!dark,predicate=!ssbrc:fighters/link/master_sword_awakened] weapon.mainhand loot ssbrc:fighters/link/master_sword/default/default
loot replace entity @s[tag=!gold,tag=!dark,predicate=ssbrc:fighters/link/master_sword_awakened] weapon.mainhand loot ssbrc:fighters/link/master_sword/default/awakened
loot replace entity @s[tag=gold,predicate=!ssbrc:fighters/link/master_sword_awakened] weapon.mainhand loot ssbrc:fighters/link/master_sword/gold/default
loot replace entity @s[tag=gold,predicate=ssbrc:fighters/link/master_sword_awakened] weapon.mainhand loot ssbrc:fighters/link/master_sword/gold/awakened
loot replace entity @s[tag=dark,predicate=!ssbrc:fighters/link/master_sword_awakened] weapon.mainhand loot ssbrc:fighters/link/master_sword/dark/default
loot replace entity @s[tag=dark,predicate=ssbrc:fighters/link/master_sword_awakened] weapon.mainhand loot ssbrc:fighters/link/master_sword/dark/awakened

tag @s remove spinning
scoreboard players reset @s rotation
