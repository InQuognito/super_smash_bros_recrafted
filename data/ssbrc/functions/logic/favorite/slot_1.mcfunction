function ssbrc:logic/resets/favorites/slot_1

execute if entity @s[tag=favoritetry.alteredbeast] run tag @s add favorite.slot1.alteredbeast
execute if entity @s[tag=favoritetry.alucard] run tag @s add favorite.slot1.alucard
execute if entity @s[tag=favoritetry.bowser] run tag @s add favorite.slot1.bowser
execute if entity @s[tag=favoritetry.captainfalcon] run tag @s add favorite.slot1.captainfalcon
execute if entity @s[tag=favoritetry.charizard] run tag @s add favorite.slot1.charizard
execute if entity @s[tag=favoritetry.donkeykong] run tag @s add favorite.slot1.donkeykong
execute if entity @s[tag=favoritetry.fox] run tag @s add favorite.slot1.fox
execute if entity @s[tag=favoritetry.ganondorf] run tag @s add favorite.slot1.ganondorf
execute if entity @s[tag=favoritetry.greninja] run tag @s add favorite.slot1.greninja
execute if entity @s[tag=favoritetry.hero] run tag @s add favorite.slot1.hero
execute if entity @s[tag=favoritetry.joker] run tag @s add favorite.slot1.joker
execute if entity @s[tag=favoritetry.kingkrool] run tag @s add favorite.slot1.kingkrool
execute if entity @s[tag=favoritetry.kirby] run tag @s add favorite.slot1.kirby
execute if entity @s[tag=favoritetry.link] run tag @s add favorite.slot1.link
execute if entity @s[tag=favoritetry.mario] run tag @s add favorite.slot1.mario
execute if entity @s[tag=favoritetry.megaman] run tag @s add favorite.slot1.megaman
execute if entity @s[tag=favoritetry.ness] run tag @s add favorite.slot1.ness
execute if entity @s[tag=favoritetry.pit] run tag @s add favorite.slot1.pit
execute if entity @s[tag=favoritetry.ryu] run tag @s add favorite.slot1.ryu
execute if entity @s[tag=favoritetry.samus] run tag @s add favorite.slot1.samus
execute if entity @s[tag=favoritetry.shovelknight] run tag @s add favorite.slot1.shovelknight
execute if entity @s[tag=favoritetry.snake] run tag @s add favorite.slot1.snake
execute if entity @s[tag=favoritetry.sonic] run tag @s add favorite.slot1.sonic
execute if entity @s[tag=favoritetry.steve] run tag @s add favorite.slot1.steve

function ssbrc:logic/resets/favorites/try
item replace entity @s[nbt=!{Inventory:[{Slot:3b,id:"minecraft:carrot_on_a_stick"}]}] hotbar.3 with minecraft:carrot_on_a_stick
item modify entity @s hotbar.3 ssbrc:favorite_slot_1
