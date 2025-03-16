# This file is controlled by the build script. Changes should be made in the respective file.

execute store result score random.output temp run random value 1..38

$execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighter/altered_beast/default=true}] run return run function $(function) with storage ssbrc:data fighter.altered_beast
$execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighter/alucard/default=true}] run return run function $(function) with storage ssbrc:data fighter.alucard
$execute if score random.output temp matches 3 if entity @s[advancements={ssbrc:fighter/bowser/default=true}] run return run function $(function) with storage ssbrc:data fighter.bowser
$execute if score random.output temp matches 4 if entity @s[advancements={ssbrc:fighter/byleth/default=true}] run return run function $(function) with storage ssbrc:data fighter.byleth
$execute if score random.output temp matches 5 if entity @s[advancements={ssbrc:fighter/captain_falcon/default=true}] run return run function $(function) with storage ssbrc:data fighter.captain_falcon
$execute if score random.output temp matches 6 if entity @s[advancements={ssbrc:fighter/cloud/default=true}] run return run function $(function) with storage ssbrc:data fighter.cloud
$execute if score random.output temp matches 7 if entity @s[advancements={ssbrc:fighter/dark_samus/default=true}] run return run function $(function) with storage ssbrc:data fighter.dark_samus
$execute if score random.output temp matches 8 if entity @s[advancements={ssbrc:fighter/donkey_kong/default=true}] run return run function $(function) with storage ssbrc:data fighter.donkey_kong
$execute if score random.output temp matches 9 if entity @s[advancements={ssbrc:fighter/fox/default=true}] run return run function $(function) with storage ssbrc:data fighter.fox
$execute if score random.output temp matches 10 if entity @s[advancements={ssbrc:fighter/ganondorf/default=true}] run return run function $(function) with storage ssbrc:data fighter.ganondorf
$execute if score random.output temp matches 11 if entity @s[advancements={ssbrc:fighter/giegue/default=true}] run return run function $(function) with storage ssbrc:data fighter.giegue
$execute if score random.output temp matches 12 if entity @s[advancements={ssbrc:fighter/greninja/default=true}] run return run function $(function) with storage ssbrc:data fighter.greninja
$execute if score random.output temp matches 13 if entity @s[advancements={ssbrc:fighter/hero/default=true}] run return run function $(function) with storage ssbrc:data fighter.hero
$execute if score random.output temp matches 14 if entity @s[advancements={ssbrc:fighter/jigglypuff/default=true}] run return run function $(function) with storage ssbrc:data fighter.jigglypuff
$execute if score random.output temp matches 15 if entity @s[advancements={ssbrc:fighter/joker/default=true}] run return run function $(function) with storage ssbrc:data fighter.joker
$execute if score random.output temp matches 16 if entity @s[advancements={ssbrc:fighter/king_k_rool/default=true}] run return run function $(function) with storage ssbrc:data fighter.king_k_rool
$execute if score random.output temp matches 17 if entity @s[advancements={ssbrc:fighter/kirby/default=true}] run return run function $(function) with storage ssbrc:data fighter.kirby
$execute if score random.output temp matches 18 if entity @s[advancements={ssbrc:fighter/link/default=true}] run return run function $(function) with storage ssbrc:data fighter.link
$execute if score random.output temp matches 19 if entity @s[advancements={ssbrc:fighter/luigi/default=true}] run return run function $(function) with storage ssbrc:data fighter.luigi
$execute if score random.output temp matches 20 if entity @s[advancements={ssbrc:fighter/mario/default=true}] run return run function $(function) with storage ssbrc:data fighter.mario
$execute if score random.output temp matches 21 if entity @s[advancements={ssbrc:fighter/mega_man/default=true}] run return run function $(function) with storage ssbrc:data fighter.mega_man
$execute if score random.output temp matches 22 if entity @s[advancements={ssbrc:fighter/ness/default=true}] run return run function $(function) with storage ssbrc:data fighter.ness
$execute if score random.output temp matches 23 if entity @s[advancements={ssbrc:fighter/pikachu/default=true}] run return run function $(function) with storage ssbrc:data fighter.pikachu
$execute if score random.output temp matches 24 if entity @s[advancements={ssbrc:fighter/pit/default=true}] run return run function $(function) with storage ssbrc:data fighter.pit
$execute if score random.output temp matches 25 if entity @s[advancements={ssbrc:fighter/pokemon_trainer/default=true}] run return run function $(function) with storage ssbrc:data fighter.pokemon_trainer
$execute if score random.output temp matches 26 if entity @s[advancements={ssbrc:fighter/rob/default=true}] run return run function $(function) with storage ssbrc:data fighter.rob
$execute if score random.output temp matches 27 if entity @s[advancements={ssbrc:fighter/ryu/default=true}] run return run function $(function) with storage ssbrc:data fighter.ryu
$execute if score random.output temp matches 28 if entity @s[advancements={ssbrc:fighter/samus/default=true}] run return run function $(function) with storage ssbrc:data fighter.samus
$execute if score random.output temp matches 29 if entity @s[advancements={ssbrc:fighter/shadow/default=true}] run return run function $(function) with storage ssbrc:data fighter.shadow
$execute if score random.output temp matches 30 if entity @s[advancements={ssbrc:fighter/shovel_knight/default=true}] run return run function $(function) with storage ssbrc:data fighter.shovel_knight
$execute if score random.output temp matches 31 if entity @s[advancements={ssbrc:fighter/snake/default=true}] run return run function $(function) with storage ssbrc:data fighter.snake
$execute if score random.output temp matches 32 if entity @s[advancements={ssbrc:fighter/sonic/default=true}] run return run function $(function) with storage ssbrc:data fighter.sonic
$execute if score random.output temp matches 33 if entity @s[advancements={ssbrc:fighter/sora/default=true}] run return run function $(function) with storage ssbrc:data fighter.sora
$execute if score random.output temp matches 34 if entity @s[advancements={ssbrc:fighter/steve/default=true}] run return run function $(function) with storage ssbrc:data fighter.steve
$execute if score random.output temp matches 35 if entity @s[advancements={ssbrc:fighter/team_rocket/default=true}] run return run function $(function) with storage ssbrc:data fighter.team_rocket
$execute if score random.output temp matches 36 if entity @s[advancements={ssbrc:fighter/wolf/default=true}] run return run function $(function) with storage ssbrc:data fighter.wolf
$execute if score random.output temp matches 37 if entity @s[advancements={ssbrc:fighter/yar/default=true}] run return run function $(function) with storage ssbrc:data fighter.yar
$execute if score random.output temp matches 38 if entity @s[advancements={ssbrc:fighter/zelda/default=true}] run return run function $(function) with storage ssbrc:data fighter.zelda

$function ssbrc:logic/fighter/get/random_owned {function:"$(function)"}
