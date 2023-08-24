scoreboard players operation indicator.cooldownType temp = @s cooldown.1
scoreboard players operation indicator.cooldownAmount temp = team_rocket.paydayCooldown vars

function ssbrc:logic/fighters/calculate_cooldown

execute if entity @s[nbt={Inventory:[{tag:{payday:1},Slot:0b}]}] run item modify entity @s hotbar.0 ssbrc:fighters/cooldown
execute if entity @s[nbt={Inventory:[{tag:{payday:1},Slot:1b}]}] run item modify entity @s hotbar.1 ssbrc:fighters/cooldown
execute if entity @s[nbt={Inventory:[{tag:{payday:1},Slot:2b}]}] run item modify entity @s hotbar.2 ssbrc:fighters/cooldown
execute if entity @s[nbt={Inventory:[{tag:{payday:1},Slot:3b}]}] run item modify entity @s hotbar.3 ssbrc:fighters/cooldown
execute if entity @s[nbt={Inventory:[{tag:{payday:1},Slot:4b}]}] run item modify entity @s hotbar.4 ssbrc:fighters/cooldown
execute if entity @s[nbt={Inventory:[{tag:{payday:1},Slot:5b}]}] run item modify entity @s hotbar.5 ssbrc:fighters/cooldown
execute if entity @s[nbt={Inventory:[{tag:{payday:1},Slot:6b}]}] run item modify entity @s hotbar.6 ssbrc:fighters/cooldown
execute if entity @s[nbt={Inventory:[{tag:{payday:1},Slot:7b}]}] run item modify entity @s hotbar.7 ssbrc:fighters/cooldown
execute if entity @s[nbt={Inventory:[{tag:{payday:1},Slot:8b}]}] run item modify entity @s hotbar.8 ssbrc:fighters/cooldown
execute if entity @s[nbt={Inventory:[{tag:{payday:1},Slot:9b}]}] run item modify entity @s inventory.0 ssbrc:fighters/cooldown
execute if entity @s[nbt={Inventory:[{tag:{payday:1},Slot:10b}]}] run item modify entity @s inventory.1 ssbrc:fighters/cooldown
execute if entity @s[nbt={Inventory:[{tag:{payday:1},Slot:11b}]}] run item modify entity @s inventory.2 ssbrc:fighters/cooldown
execute if entity @s[nbt={Inventory:[{tag:{payday:1},Slot:12b}]}] run item modify entity @s inventory.3 ssbrc:fighters/cooldown
execute if entity @s[nbt={Inventory:[{tag:{payday:1},Slot:13b}]}] run item modify entity @s inventory.4 ssbrc:fighters/cooldown
execute if entity @s[nbt={Inventory:[{tag:{payday:1},Slot:14b}]}] run item modify entity @s inventory.5 ssbrc:fighters/cooldown
execute if entity @s[nbt={Inventory:[{tag:{payday:1},Slot:15b}]}] run item modify entity @s inventory.6 ssbrc:fighters/cooldown
execute if entity @s[nbt={Inventory:[{tag:{payday:1},Slot:16b}]}] run item modify entity @s inventory.7 ssbrc:fighters/cooldown
execute if entity @s[nbt={Inventory:[{tag:{payday:1},Slot:17b}]}] run item modify entity @s inventory.8 ssbrc:fighters/cooldown
execute if entity @s[nbt={Inventory:[{tag:{payday:1},Slot:18b}]}] run item modify entity @s inventory.9 ssbrc:fighters/cooldown
execute if entity @s[nbt={Inventory:[{tag:{payday:1},Slot:19b}]}] run item modify entity @s inventory.10 ssbrc:fighters/cooldown
execute if entity @s[nbt={Inventory:[{tag:{payday:1},Slot:20b}]}] run item modify entity @s inventory.11 ssbrc:fighters/cooldown
execute if entity @s[nbt={Inventory:[{tag:{payday:1},Slot:21b}]}] run item modify entity @s inventory.12 ssbrc:fighters/cooldown
execute if entity @s[nbt={Inventory:[{tag:{payday:1},Slot:22b}]}] run item modify entity @s inventory.13 ssbrc:fighters/cooldown
execute if entity @s[nbt={Inventory:[{tag:{payday:1},Slot:23b}]}] run item modify entity @s inventory.14 ssbrc:fighters/cooldown
execute if entity @s[nbt={Inventory:[{tag:{payday:1},Slot:24b}]}] run item modify entity @s inventory.15 ssbrc:fighters/cooldown
execute if entity @s[nbt={Inventory:[{tag:{payday:1},Slot:25b}]}] run item modify entity @s inventory.16 ssbrc:fighters/cooldown
execute if entity @s[nbt={Inventory:[{tag:{payday:1},Slot:26b}]}] run item modify entity @s inventory.17 ssbrc:fighters/cooldown
execute if entity @s[nbt={Inventory:[{tag:{payday:1},Slot:27b}]}] run item modify entity @s inventory.18 ssbrc:fighters/cooldown
execute if entity @s[nbt={Inventory:[{tag:{payday:1},Slot:28b}]}] run item modify entity @s inventory.19 ssbrc:fighters/cooldown
execute if entity @s[nbt={Inventory:[{tag:{payday:1},Slot:29b}]}] run item modify entity @s inventory.20 ssbrc:fighters/cooldown
execute if entity @s[nbt={Inventory:[{tag:{payday:1},Slot:30b}]}] run item modify entity @s inventory.21 ssbrc:fighters/cooldown
execute if entity @s[nbt={Inventory:[{tag:{payday:1},Slot:31b}]}] run item modify entity @s inventory.22 ssbrc:fighters/cooldown
execute if entity @s[nbt={Inventory:[{tag:{payday:1},Slot:32b}]}] run item modify entity @s inventory.23 ssbrc:fighters/cooldown
execute if entity @s[nbt={Inventory:[{tag:{payday:1},Slot:33b}]}] run item modify entity @s inventory.24 ssbrc:fighters/cooldown
execute if entity @s[nbt={Inventory:[{tag:{payday:1},Slot:34b}]}] run item modify entity @s inventory.25 ssbrc:fighters/cooldown
execute if entity @s[nbt={Inventory:[{tag:{payday:1},Slot:35b}]}] run item modify entity @s inventory.26 ssbrc:fighters/cooldown

execute if entity @s[nbt={Inventory:[{tag:{payday:1},Slot:-106b}]}] run item modify entity @s weapon.offhand ssbrc:fighters/cooldown
