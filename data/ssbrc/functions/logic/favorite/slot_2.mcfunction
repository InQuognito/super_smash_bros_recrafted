function ssbrc:logic/resets/favorites/slot_2

execute if entity @s[tag=favoritetry.alteredbeast] run tag @s add favorite.slot2.alteredbeast
execute if entity @s[tag=favoritetry.alucard] run tag @s add favorite.slot2.alucard
execute if entity @s[tag=favoritetry.bowser] run tag @s add favorite.slot2.bowser
execute if entity @s[tag=favoritetry.captainfalcon] run tag @s add favorite.slot2.captainfalcon
execute if entity @s[tag=favoritetry.charizard] run tag @s add favorite.slot2.charizard
execute if entity @s[tag=favoritetry.donkeykong] run tag @s add favorite.slot2.donkeykong
execute if entity @s[tag=favoritetry.fox] run tag @s add favorite.slot2.fox
execute if entity @s[tag=favoritetry.ganondorf] run tag @s add favorite.slot2.ganondorf
execute if entity @s[tag=favoritetry.greninja] run tag @s add favorite.slot2.greninja
execute if entity @s[tag=favoritetry.hero] run tag @s add favorite.slot2.hero
execute if entity @s[tag=favoritetry.joker] run tag @s add favorite.slot2.joker
execute if entity @s[tag=favoritetry.kingkrool] run tag @s add favorite.slot2.kingkrool
execute if entity @s[tag=favoritetry.kirby] run tag @s add favorite.slot2.kirby
execute if entity @s[tag=favoritetry.link] run tag @s add favorite.slot2.link
execute if entity @s[tag=favoritetry.mario] run tag @s add favorite.slot2.mario
execute if entity @s[tag=favoritetry.megaman] run tag @s add favorite.slot2.megaman
execute if entity @s[tag=favoritetry.ness] run tag @s add favorite.slot2.ness
execute if entity @s[tag=favoritetry.pit] run tag @s add favorite.slot2.pit
execute if entity @s[tag=favoritetry.ryu] run tag @s add favorite.slot2.ryu
execute if entity @s[tag=favoritetry.samus] run tag @s add favorite.slot2.samus
execute if entity @s[tag=favoritetry.shovelknight] run tag @s add favorite.slot2.shovelknight
execute if entity @s[tag=favoritetry.snake] run tag @s add favorite.slot2.snake
execute if entity @s[tag=favoritetry.sonic] run tag @s add favorite.slot2.sonic
execute if entity @s[tag=favoritetry.steve] run tag @s add favorite.slot2.steve

function ssbrc:logic/resets/favorites/try
item replace entity @s[nbt=!{Inventory:[{Slot:4b,id:"minecraft:carrot_on_a_stick"}]}] hotbar.4 with minecraft:carrot_on_a_stick
item modify entity @s hotbar.4 ssbrc:favorite_slot_2
