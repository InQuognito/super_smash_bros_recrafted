tellraw @s [{"text":"Are you sure you want to clear save data?\n\n","color":"gray"},{"text":"This will reset the following:\n- Characters & Skins\n- Credits\n- Stats\n- Leaderboard Standing\n\n","color":"red"},{"text":"However, it will keep preferences such as:\n- Favorites\n- Client-Side Settings\n\n","color":"yellow"},{"text":"[ ","bold":true,"color":"dark_green"},{"text":"NO","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set -998"}},{"text":" ]","bold":true,"color":"dark_green"},{"text":" | ","bold":true,"color":"dark_gray"},{"text":"[ ","bold":true,"color":"dark_red"},{"text":"YES","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set -997"}},{"text":" ]","bold":true,"color":"dark_red"}]
scoreboard players set @s reset 1
