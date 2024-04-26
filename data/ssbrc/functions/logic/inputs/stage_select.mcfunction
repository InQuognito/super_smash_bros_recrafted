execute positioned -27.5 7.5 11.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run function ssbrc:logic/pre_game/stage_select/determine_vote
execute positioned -27.5 7.5 14.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run function ssbrc:logic/pre_game/stage_select/determine_vote
execute positioned -27.5 7.5 17.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run function ssbrc:logic/pre_game/stage_select/determine_vote
execute positioned -27.5 7.5 20.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run function ssbrc:logic/pre_game/stage_select/determine_vote
execute positioned -47.5 7.5 11.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run function ssbrc:logic/pre_game/stage_select/determine_vote
execute positioned -47.5 7.5 14.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run function ssbrc:logic/pre_game/stage_select/determine_vote
execute positioned -47.5 7.5 17.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run function ssbrc:logic/pre_game/stage_select/determine_vote
execute positioned -47.5 7.5 20.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run function ssbrc:logic/pre_game/stage_select/determine_vote

execute positioned -43.5 7.5 22.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run function ssbrc:logic/stages/vote with storage ssbrc:data stages.battlefield
execute positioned -46.5 7.5 24.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run function ssbrc:logic/stages/vote with storage ssbrc:data stages.big_battlefield
execute positioned -31.5 7.5 22.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run function ssbrc:logic/stages/vote with storage ssbrc:data stages.final_destination
execute positioned -28.5 7.5 24.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run function ssbrc:logic/pre_game/stage_select/random_vote
