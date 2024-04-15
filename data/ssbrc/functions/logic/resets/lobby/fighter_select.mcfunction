summon minecraft:text_display 144.5 7.25 153.5 {Tags:["static_object"],text:'{"translate":"ssbrc.fighter_select.random","color":"white"}',billboard:center}
summon minecraft:item_display 144.5 6.0 153.5 {Tags:["selectable","static_object","random_fighter"],item:{id:"minecraft:stick",components:{"minecraft:custom_model_data":9998}}}

execute positioned 147.5 6.0 154.5 summon minecraft:item_display run function ssbrc:logic/resets/lobby/init/fighter with storage ssbrc:data fighters.mario
execute positioned 151.5 6.0 156.5 summon minecraft:item_display run function ssbrc:logic/resets/lobby/init/fighter with storage ssbrc:data fighters.luigi
execute positioned 153.5 6.0 158.5 summon minecraft:item_display run function ssbrc:logic/resets/lobby/init/fighter with storage ssbrc:data fighters.bowser
execute positioned 155.5 6.0 160.5 summon minecraft:item_display run function ssbrc:logic/resets/lobby/init/fighter with storage ssbrc:data fighters.donkey_kong
execute positioned 157.5 6.0 164.5 summon minecraft:item_display run function ssbrc:logic/resets/lobby/init/fighter with storage ssbrc:data fighters.king_k_rool
execute positioned 158.5 6.0 167.5 summon minecraft:item_display run function ssbrc:logic/resets/lobby/init/fighter with storage ssbrc:data fighters.link
execute positioned 159.5 6.0 170.5 summon minecraft:item_display run function ssbrc:logic/resets/lobby/init/fighter with storage ssbrc:data fighters.zelda
execute positioned 159.5 6.0 172.5 summon minecraft:item_display run function ssbrc:logic/resets/lobby/init/fighter with storage ssbrc:data fighters.ganondorf
execute positioned 159.5 6.0 174.5 summon minecraft:item_display run function ssbrc:logic/resets/lobby/init/fighter with storage ssbrc:data fighters.samus
execute positioned 159.5 6.0 176.5 summon minecraft:item_display run function ssbrc:logic/resets/lobby/init/fighter with storage ssbrc:data fighters.dark_samus
execute positioned 158.5 6.0 179.5 summon minecraft:item_display run function ssbrc:logic/resets/lobby/init/fighter with storage ssbrc:data fighters.kirby
execute positioned 157.5 6.0 182.5 summon minecraft:item_display run function ssbrc:logic/resets/lobby/init/fighter with storage ssbrc:data fighters.fox
execute positioned 155.5 6.0 186.5 summon minecraft:item_display run function ssbrc:logic/resets/lobby/init/fighter with storage ssbrc:data fighters.wolf
execute positioned 153.5 6.0 188.5 summon minecraft:item_display run function ssbrc:logic/resets/lobby/init/fighter with storage ssbrc:data fighters.pikachu
execute positioned 151.5 6.0 190.5 summon minecraft:item_display run function ssbrc:logic/resets/lobby/init/fighter with storage ssbrc:data fighters.jigglypuff
execute positioned 147.5 6.0 192.5 summon minecraft:item_display run function ssbrc:logic/resets/lobby/init/fighter with storage ssbrc:data fighters.pokemon_trainer
execute positioned 144.5 6.0 193.5 summon minecraft:item_display run function ssbrc:logic/resets/lobby/init/fighter with storage ssbrc:data fighters.greninja
execute positioned 141.5 6.0 194.5 summon minecraft:item_display run function ssbrc:logic/resets/lobby/init/team_rocket with storage ssbrc:data fighters.team_rocket
execute positioned 139.5 6.0 194.5 summon minecraft:item_display run function ssbrc:logic/resets/lobby/init/fighter with storage ssbrc:data fighters.ness
execute positioned 137.5 6.0 194.5 summon minecraft:item_display run function ssbrc:logic/resets/lobby/init/fighter with storage ssbrc:data fighters.giegue
execute positioned 135.5 6.0 194.5 summon minecraft:item_display run function ssbrc:logic/resets/lobby/init/fighter with storage ssbrc:data fighters.captain_falcon
execute positioned 132.5 6.0 193.5 summon minecraft:item_display run function ssbrc:logic/resets/lobby/init/fighter with storage ssbrc:data fighters.byleth
execute positioned 129.5 6.0 192.5 summon minecraft:item_display run function ssbrc:logic/resets/lobby/init/fighter with storage ssbrc:data fighters.pit
execute positioned 125.5 6.0 190.5 summon minecraft:item_display run function ssbrc:logic/resets/lobby/init/fighter with storage ssbrc:data fighters.snake
execute positioned 123.5 6.0 188.5 summon minecraft:item_display run function ssbrc:logic/resets/lobby/init/fighter with storage ssbrc:data fighters.sonic
execute positioned 121.5 6.0 186.5 summon minecraft:item_display run function ssbrc:logic/resets/lobby/init/fighter with storage ssbrc:data fighters.shadow
execute positioned 119.5 6.0 182.5 summon minecraft:item_display run function ssbrc:logic/resets/lobby/init/fighter with storage ssbrc:data fighters.rob
execute positioned 118.5 6.0 179.5 summon minecraft:item_display run function ssbrc:logic/resets/lobby/init/fighter with storage ssbrc:data fighters.mega_man
execute positioned 117.5 6.0 176.5 summon minecraft:item_display run function ssbrc:logic/resets/lobby/init/fighter with storage ssbrc:data fighters.ryu
execute positioned 117.5 6.0 174.5 summon minecraft:item_display run function ssbrc:logic/resets/lobby/init/fighter with storage ssbrc:data fighters.cloud
execute positioned 117.5 6.0 172.5 summon minecraft:item_display run function ssbrc:logic/resets/lobby/init/fighter with storage ssbrc:data fighters.alucard
execute positioned 117.5 6.0 170.5 summon minecraft:item_display run function ssbrc:logic/resets/lobby/init/fighter with storage ssbrc:data fighters.joker
execute positioned 118.5 6.0 167.5 summon minecraft:item_display run function ssbrc:logic/resets/lobby/init/fighter with storage ssbrc:data fighters.hero
execute positioned 119.5 6.0 164.5 summon minecraft:item_display run function ssbrc:logic/resets/lobby/init/fighter with storage ssbrc:data fighters.steve
execute positioned 121.5 6.0 160.5 summon minecraft:item_display run function ssbrc:logic/resets/lobby/init/fighter with storage ssbrc:data fighters.sora
execute positioned 123.5 6.0 158.5 summon minecraft:item_display run function ssbrc:logic/resets/lobby/init/fighter with storage ssbrc:data fighters.shovel_knight
execute positioned 125.5 6.0 156.5 summon minecraft:item_display run function ssbrc:logic/resets/lobby/init/fighter with storage ssbrc:data fighters.altered_beast
execute positioned 129.5 6.0 154.5 summon minecraft:item_display run function ssbrc:logic/resets/lobby/init/fighter with storage ssbrc:data fighters.yar

summon minecraft:text_display 132.5 7.25 153.5 {Tags:["static_object"],text:'{"translate":"ssbrc.fighter_select.spectate","color":"white"}',billboard:center}
summon minecraft:item_display 132.5 6.0 153.5 {Tags:["selectable","static_object","spectate"],item:{id:"minecraft:stick",components:{"minecraft:custom_model_data":9999}}}

summon minecraft:text_display 138.5 6.0 150.5 {Tags:["static_object"],text:'{"translate":"ssbrc.fighter_select.leave","color":"yellow"}',billboard:center}
