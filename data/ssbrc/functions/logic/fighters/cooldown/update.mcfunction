scoreboard players set indicator.damage temp 100
$scoreboard players operation indicator.cooldown temp = @s cooldown.$(type)
scoreboard players operation indicator.cooldown temp *= 100 integers
$scoreboard players operation indicator.cooldown temp /= $(amount) vars
scoreboard players operation indicator.damage temp -= indicator.cooldown temp

$execute if items entity @s hotbar.0 #ssbrc:equipment[minecraft:custom_data~{item:"$(item)"}] run item modify entity @s hotbar.0 ssbrc:fighters/cooldown
$execute if items entity @s hotbar.1 #ssbrc:equipment[minecraft:custom_data~{item:"$(item)"}] run item modify entity @s hotbar.1 ssbrc:fighters/cooldown
$execute if items entity @s hotbar.2 #ssbrc:equipment[minecraft:custom_data~{item:"$(item)"}] run item modify entity @s hotbar.2 ssbrc:fighters/cooldown
$execute if items entity @s hotbar.3 #ssbrc:equipment[minecraft:custom_data~{item:"$(item)"}] run item modify entity @s hotbar.3 ssbrc:fighters/cooldown
$execute if items entity @s hotbar.4 #ssbrc:equipment[minecraft:custom_data~{item:"$(item)"}] run item modify entity @s hotbar.4 ssbrc:fighters/cooldown
$execute if items entity @s hotbar.5 #ssbrc:equipment[minecraft:custom_data~{item:"$(item)"}] run item modify entity @s hotbar.5 ssbrc:fighters/cooldown
$execute if items entity @s hotbar.6 #ssbrc:equipment[minecraft:custom_data~{item:"$(item)"}] run item modify entity @s hotbar.6 ssbrc:fighters/cooldown
$execute if items entity @s hotbar.7 #ssbrc:equipment[minecraft:custom_data~{item:"$(item)"}] run item modify entity @s hotbar.7 ssbrc:fighters/cooldown
$execute if items entity @s hotbar.8 #ssbrc:equipment[minecraft:custom_data~{item:"$(item)"}] run item modify entity @s hotbar.8 ssbrc:fighters/cooldown

$execute if items entity @s inventory.0 #ssbrc:equipment[minecraft:custom_data~{item:"$(item)"}] run item modify entity @s inventory.0 ssbrc:fighters/cooldown
$execute if items entity @s inventory.1 #ssbrc:equipment[minecraft:custom_data~{item:"$(item)"}] run item modify entity @s inventory.1 ssbrc:fighters/cooldown
$execute if items entity @s inventory.2 #ssbrc:equipment[minecraft:custom_data~{item:"$(item)"}] run item modify entity @s inventory.2 ssbrc:fighters/cooldown
$execute if items entity @s inventory.3 #ssbrc:equipment[minecraft:custom_data~{item:"$(item)"}] run item modify entity @s inventory.3 ssbrc:fighters/cooldown
$execute if items entity @s inventory.4 #ssbrc:equipment[minecraft:custom_data~{item:"$(item)"}] run item modify entity @s inventory.4 ssbrc:fighters/cooldown
$execute if items entity @s inventory.5 #ssbrc:equipment[minecraft:custom_data~{item:"$(item)"}] run item modify entity @s inventory.5 ssbrc:fighters/cooldown
$execute if items entity @s inventory.6 #ssbrc:equipment[minecraft:custom_data~{item:"$(item)"}] run item modify entity @s inventory.6 ssbrc:fighters/cooldown
$execute if items entity @s inventory.7 #ssbrc:equipment[minecraft:custom_data~{item:"$(item)"}] run item modify entity @s inventory.7 ssbrc:fighters/cooldown
$execute if items entity @s inventory.8 #ssbrc:equipment[minecraft:custom_data~{item:"$(item)"}] run item modify entity @s inventory.8 ssbrc:fighters/cooldown
$execute if items entity @s inventory.9 #ssbrc:equipment[minecraft:custom_data~{item:"$(item)"}] run item modify entity @s inventory.9 ssbrc:fighters/cooldown
$execute if items entity @s inventory.10 #ssbrc:equipment[minecraft:custom_data~{item:"$(item)"}] run item modify entity @s inventory.10 ssbrc:fighters/cooldown
$execute if items entity @s inventory.11 #ssbrc:equipment[minecraft:custom_data~{item:"$(item)"}] run item modify entity @s inventory.11 ssbrc:fighters/cooldown
$execute if items entity @s inventory.12 #ssbrc:equipment[minecraft:custom_data~{item:"$(item)"}] run item modify entity @s inventory.12 ssbrc:fighters/cooldown
$execute if items entity @s inventory.13 #ssbrc:equipment[minecraft:custom_data~{item:"$(item)"}] run item modify entity @s inventory.13 ssbrc:fighters/cooldown
$execute if items entity @s inventory.14 #ssbrc:equipment[minecraft:custom_data~{item:"$(item)"}] run item modify entity @s inventory.14 ssbrc:fighters/cooldown
$execute if items entity @s inventory.15 #ssbrc:equipment[minecraft:custom_data~{item:"$(item)"}] run item modify entity @s inventory.15 ssbrc:fighters/cooldown
$execute if items entity @s inventory.16 #ssbrc:equipment[minecraft:custom_data~{item:"$(item)"}] run item modify entity @s inventory.16 ssbrc:fighters/cooldown
$execute if items entity @s inventory.17 #ssbrc:equipment[minecraft:custom_data~{item:"$(item)"}] run item modify entity @s inventory.17 ssbrc:fighters/cooldown
$execute if items entity @s inventory.18 #ssbrc:equipment[minecraft:custom_data~{item:"$(item)"}] run item modify entity @s inventory.18 ssbrc:fighters/cooldown
$execute if items entity @s inventory.19 #ssbrc:equipment[minecraft:custom_data~{item:"$(item)"}] run item modify entity @s inventory.19 ssbrc:fighters/cooldown
$execute if items entity @s inventory.20 #ssbrc:equipment[minecraft:custom_data~{item:"$(item)"}] run item modify entity @s inventory.20 ssbrc:fighters/cooldown
$execute if items entity @s inventory.21 #ssbrc:equipment[minecraft:custom_data~{item:"$(item)"}] run item modify entity @s inventory.21 ssbrc:fighters/cooldown
$execute if items entity @s inventory.22 #ssbrc:equipment[minecraft:custom_data~{item:"$(item)"}] run item modify entity @s inventory.22 ssbrc:fighters/cooldown
$execute if items entity @s inventory.23 #ssbrc:equipment[minecraft:custom_data~{item:"$(item)"}] run item modify entity @s inventory.23 ssbrc:fighters/cooldown
$execute if items entity @s inventory.24 #ssbrc:equipment[minecraft:custom_data~{item:"$(item)"}] run item modify entity @s inventory.24 ssbrc:fighters/cooldown
$execute if items entity @s inventory.25 #ssbrc:equipment[minecraft:custom_data~{item:"$(item)"}] run item modify entity @s inventory.25 ssbrc:fighters/cooldown
$execute if items entity @s inventory.26 #ssbrc:equipment[minecraft:custom_data~{item:"$(item)"}] run item modify entity @s inventory.26 ssbrc:fighters/cooldown

$execute if items entity @s weapon.offhand #ssbrc:equipment[minecraft:custom_data~{item:"$(item)"}] run item modify entity @s weapon.offhand ssbrc:fighters/cooldown
