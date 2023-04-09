function ssbrc:series/metroid/darksamus/menu/skins/reset

tellraw @s [{"text":"=== ","color":"white"},{"text":"Dark Samus","color":"aqua"},{"text":" ===","color":"white"},{"text":"\n"},{"text":"[","color":"dark_green"},{"translate":"ssbrc.fighters.menu.selectFighter","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 260"}},{"text":"]","color":"dark_green"},{"text":"\n"},{"text":"[","color":"gold"},{"translate":"ssbrc.fighters.menu.skinOptions","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger menu set 261"}},{"text":"]","color":"gold"},{"text":"\n"},{"text":"[","color":"aqua"},{"translate":"ssbrc.fighters.menu.wiki","color":"aqua","clickEvent":{"action":"open_url","value":"https://super-smash-bros-recrafted.fandom.com/wiki/Dark_Samus"}},{"text":"]","color":"aqua"}]

function ssbrc:logic/resets/tags/characters

execute if score $teams options matches 0 run team join waiting @s
effect give @s minecraft:glowing infinite 255 true

execute if score gameStage temp matches 1 run scoreboard players operation countdown timer = #quickStart vars

execute at @s run playsound minecraft:ui.button.click master @s
