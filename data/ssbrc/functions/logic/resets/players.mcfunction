function ssbrc:logic/resets/attributes
function ssbrc:logic/resets/tags

gamemode adventure @s
clear @s

team leave @s

xp set @s 0 levels
xp set @s 0 points
recipe take @s *

effect clear @s

title @s actionbar ""

spawnpoint @s -521 5 55 90.0
tp @s -520.5 5.0 55.5 90.0 0.0

stopsound @s

effect give @s minecraft:regeneration 1000000 255 true
effect give @s minecraft:resistance 1000000 255 true
effect give @s minecraft:saturation 1000000 255 true
effect give @s minecraft:speed 1000000 3 true

function ssbrc:logic/resets/calculate_stats
item replace entity @s inventory.13 with minecraft:written_book{pages:['["",{"text":"Statistics Index","bold":true,"underlined":true,"color":"black"},"\\n",{"text":"General Statistcs - 2","bold":true,"color":"dark_gray","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"text":"Pg. 2","italic":true,"color":"gray"}]}},"\\n",{"text":"Fighter Stats - 3","bold":true,"color":"dark_gray","clickEvent":{"action":"change_page","value":"3"},"hoverEvent":{"action":"show_text","contents":[{"text":"Pg. 3","italic":true,"color":"gray"}]}},"\\n",{"text":"Bonus Stats - 8","bold":true,"color":"dark_gray","clickEvent":{"action":"change_page","value":"8"},"hoverEvent":{"action":"show_text","contents":[{"text":"Pg. 8","italic":true,"color":"gray"}]}}]','["",{"text":"Fighter Stats","bold":true,"underlined":true,"color":"black"},"\\n",{"text":"Alucard","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"Wins: ","color":"gray"},{"score":{"name":"@s","objective":"alucard.wins"},"color":"blue"},"\\n",{"text":"Games Played: ","color":"gray"},{"score":{"name":"@s","objective":"alucard.gP"},"color":"blue"},"\\n",{"text":"W/L Ratio: ","color":"gray"},{"score":{"name":"#alucard.wL","objective":"temp"},"color":"blue"},"\\n",{"text":"Kills: ","color":"gray"},{"score":{"name":"@s","objective":"alucard.kills"},"color":"blue"},"\\n",{"text":"Deaths: ","color":"gray"},{"score":{"name":"@s","objective":"alucard.deaths"},"color":"blue"},"\\n",{"text":"K/D Ratio: ","color":"gray"},{"score":{"name":"#alucard.kD","objective":"temp"},"color":"blue"}]'],title:"",author:""}
item modify entity @s inventory.13 ssbrc:statistics_card

function ssbrc:logic/shop_book

tag @s add loaded
