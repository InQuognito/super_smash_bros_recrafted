$tag @s add mega_man.$(weapon)

$loot replace entity @s hotbar.$(slot) loot ssbrc:fighters/mega_man/$(weapon)

$scoreboard players operation @s mega_man.$(weapon) = mega_man.$(weapon) vars

scoreboard players set success temp 1
