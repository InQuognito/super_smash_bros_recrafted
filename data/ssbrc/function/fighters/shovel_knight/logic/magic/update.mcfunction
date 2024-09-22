function ssbrc:fighters/shovel_knight/logic/check_relics

scoreboard players operation percentage temp = @s mana
scoreboard players operation percentage temp *= 100 integers
scoreboard players operation percentage temp /= shovel_knight.mana.max vars

data modify storage ssbrc:hud shovel_knight.magic set value []

scoreboard players operation n temp = shovel_knight.mana.max vars

scoreboard players set mana.queued temp 0
function ssbrc:fighters/shovel_knight/logic/magic/hud/calculate

scoreboard players operation mana.available temp = percentage temp
scoreboard players operation mana.available.counter temp = mana.available temp

function ssbrc:fighters/shovel_knight/logic/magic/hud/check

function ssbrc:logic/player_data/temp/set_storage/get {input:"ssbrc:hud shovel_knight.magic",output:"hud.1"}

scoreboard players operation @s hud = hud_frequency vars
