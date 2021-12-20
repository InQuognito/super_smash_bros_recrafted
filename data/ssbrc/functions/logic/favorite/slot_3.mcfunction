function ssbrc:logic/resets/favorites/slot_3

execute if entity @s[tag=favoritetry.alteredbeast] run tag @s add favorite.slot3
execute if entity @s[tag=favoritetry.bowser] run tag @s add favorite.slot3
execute if entity @s[tag=favoritetry.captainfalcon] run tag @s add favorite.slot3
execute if entity @s[tag=favoritetry.charizard] run tag @s add favorite.slot3
execute if entity @s[tag=favoritetry.donkeykong] run tag @s add favorite.slot3
execute if entity @s[tag=favoritetry.fox] run tag @s add favorite.slot3
execute if entity @s[tag=favoritetry.ganondorf] run tag @s add favorite.slot3
execute if entity @s[tag=favoritetry.greninja] run tag @s add favorite.slot3
execute if entity @s[tag=favoritetry.hero] run tag @s add favorite.slot3
execute if entity @s[tag=favoritetry.joker] run tag @s add favorite.slot3
execute if entity @s[tag=favoritetry.kingkrool] run tag @s add favorite.slot3
execute if entity @s[tag=favoritetry.kirby] run tag @s add favorite.slot3
execute if entity @s[tag=favoritetry.link] run tag @s add favorite.slot3
execute if entity @s[tag=favoritetry.mario] run tag @s add favorite.slot3
execute if entity @s[tag=favoritetry.megaman] run tag @s add favorite.slot3
execute if entity @s[tag=favoritetry.ness] run tag @s add favorite.slot3
execute if entity @s[tag=favoritetry.pit] run tag @s add favorite.slot3
execute if entity @s[tag=favoritetry.ryu] run tag @s add favorite.slot3
execute if entity @s[tag=favoritetry.samus] run tag @s add favorite.slot3
execute if entity @s[tag=favoritetry.shovelknight] run tag @s add favorite.slot3
execute if entity @s[tag=favoritetry.snake] run tag @s add favorite.slot3
execute if entity @s[tag=favoritetry.sonic] run tag @s add favorite.slot3
execute if entity @s[tag=favoritetry.steve] run tag @s add favorite.slot3

execute if entity @s[tag=favoritetry.alteredbeast] run tag @s add favorite.slot3.alteredbeast
execute if entity @s[tag=favoritetry.bowser] run tag @s add favorite.slot3.bowser
execute if entity @s[tag=favoritetry.captainfalcon] run tag @s add favorite.slot3.captainfalcon
execute if entity @s[tag=favoritetry.charizard] run tag @s add favorite.slot3.charizard
execute if entity @s[tag=favoritetry.donkeykong] run tag @s add favorite.slot3.donkeykong
execute if entity @s[tag=favoritetry.fox] run tag @s add favorite.slot3.fox
execute if entity @s[tag=favoritetry.ganondorf] run tag @s add favorite.slot3.ganondorf
execute if entity @s[tag=favoritetry.greninja] run tag @s add favorite.slot3.greninja
execute if entity @s[tag=favoritetry.hero] run tag @s add favorite.slot3.hero
execute if entity @s[tag=favoritetry.joker] run tag @s add favorite.slot3.joker
execute if entity @s[tag=favoritetry.kingkrool] run tag @s add favorite.slot3.kingkrool
execute if entity @s[tag=favoritetry.kirby] run tag @s add favorite.slot3.kirby
execute if entity @s[tag=favoritetry.link] run tag @s add favorite.slot3.link
execute if entity @s[tag=favoritetry.mario] run tag @s add favorite.slot3.mario
execute if entity @s[tag=favoritetry.megaman] run tag @s add favorite.slot3.megaman
execute if entity @s[tag=favoritetry.ness] run tag @s add favorite.slot3.ness
execute if entity @s[tag=favoritetry.pit] run tag @s add favorite.slot3.pit
execute if entity @s[tag=favoritetry.ryu] run tag @s add favorite.slot3.ryu
execute if entity @s[tag=favoritetry.samus] run tag @s add favorite.slot3.samus
execute if entity @s[tag=favoritetry.shovelknight] run tag @s add favorite.slot3.shovelknight
execute if entity @s[tag=favoritetry.snake] run tag @s add favorite.slot3.snake
execute if entity @s[tag=favoritetry.sonic] run tag @s add favorite.slot3.sonic
execute if entity @s[tag=favoritetry.steve] run tag @s add favorite.slot3.steve

function ssbrc:logic/resets/favorites/try
item replace entity @s[nbt=!{Inventory:[{Slot:5b,id:"minecraft:carrot_on_a_stick"}]}] hotbar.5 with minecraft:carrot_on_a_stick
item modify entity @s hotbar.5 ssbrc:favorite_slot_3
