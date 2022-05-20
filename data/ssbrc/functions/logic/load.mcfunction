function ssbrc:logic/resets/scoreboards/stats
function ssbrc:logic/resets/scoreboards/remove
function ssbrc:logic/resets/scoreboards/create
function ssbrc:logic/resets/scoreboards/constants
function ssbrc:logic/resets/scoreboards/variables

scoreboard objectives setdisplay belowName
scoreboard objectives setdisplay list
scoreboard objectives setdisplay sidebar

execute unless score $gameMode options matches 0.. run scoreboard players set $gameMode options 1
execute unless score $stockLimit options matches 0.. run scoreboard players set $stockLimit options 3
execute unless score $timeLimit options matches 0.. run scoreboard players set $timeLimit options 300
execute unless score $teams options matches 0.. run scoreboard players set $teams options 0
execute unless score $hazards options matches 0.. run scoreboard players set $hazards options 1
execute unless score $music options matches 0.. run scoreboard players set $music options 0

function ssbrc:logic/resets/advancements
function ssbrc:logic/resets/bossbars
function ssbrc:logic/resets/gamerules
function ssbrc:logic/resets/schedule
function ssbrc:logic/resets/teams

execute if score $teams options matches 1 run item replace entity @a hotbar.0 with minecraft:carrot_on_a_stick{teamFlag:1,team.red:1,CustomModelData:-1001,Unbreakable:1,display:{Name:'[{"text":"Team Red","italic":false,"color":"red","bold":true}]'},HideFlags:127} 1

forceload add -544 32 -497 79
forceload add 0 96 95 175
forceload add -64 -208 -1 -145

time set noon
weather clear

setworldspawn -521 5 55

tag @a remove loaded

function ssbrc:logic/timer
schedule function ssbrc:logic/resets/lobby 1s replace

############################################################
# REMOVE - UNLOCKS SLL ADVANCEMENTS ON RELOAD - DEBUG ONLY #
############################################################
advancement grant @a through ssbrc:series/castlevania/root
advancement grant @a through ssbrc:series/donkey_kong/root
advancement grant @a through ssbrc:series/dragon_quest/root
advancement grant @a through ssbrc:series/earthbound/root
advancement grant @a through ssbrc:series/f_zero/root
advancement grant @a through ssbrc:series/final_fantasy/root
advancement grant @a through ssbrc:series/fire_emblem/root
advancement grant @a through ssbrc:series/indie_fighters/root
advancement grant @a through ssbrc:series/kid_icarus/root
advancement grant @a through ssbrc:series/kingdom_hearts/root
advancement grant @a through ssbrc:series/kirby/root
advancement grant @a through ssbrc:series/mega_man/root
advancement grant @a through ssbrc:series/metal_gear_solid/root
advancement grant @a through ssbrc:series/metroid/root
advancement grant @a through ssbrc:series/miscellaneous_fighters/root
advancement grant @a through ssbrc:series/persona/root
advancement grant @a through ssbrc:series/pokemon/root
advancement grant @a through ssbrc:series/retro_fighters/root
advancement grant @a through ssbrc:series/sonic_the_hedgehog/root
advancement grant @a through ssbrc:series/star_fox/root
advancement grant @a through ssbrc:series/street_fighter/root
advancement grant @a through ssbrc:series/super_mario_bros/root
advancement grant @a through ssbrc:series/super_smash_bros/root
advancement grant @a through ssbrc:series/the_legend_of_zelda/root
advancement grant @a through ssbrc:series/yoshi/root
###########################################################
