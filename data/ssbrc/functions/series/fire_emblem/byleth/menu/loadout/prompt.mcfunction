function ssbrc:logic/resets/tags/characters

tellraw @s[tag=!selectingLoadout] [{"text":"=== "},{"text":"Select House","color":"gold"},{"text":" ===\n"},{"text":"[ ","color":"dark_blue"},{"text":"Blue Lions","color":"blue","clickEvent":{"action":"run_command","value":"/trigger characterTrigger set 101"},"hoverEvent":{"action":"show_text","contents":{"text":"Ness write a description please","color":"gray"}}},{"text":" ]","color":"dark_blue"},{"text":" - Melee\n"},{"text":"[ ","color":"gold"},{"text":"Golden Deer","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger characterTrigger set 102"},"hoverEvent":{"action":"show_text","contents":{"text":"Ness write a description please","color":"gray"}}},{"text":" ]","color":"gold"},{"text":" - Ranged\n"},{"text":"[ ","color":"black"},{"text":"Black Eagles","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger characterTrigger set 100"},"hoverEvent":{"action":"show_text","contents":{"text":"Ness write a description please","color":"gray"}}},{"text":" ]","color":"black"},{"text":" - Heavy\n"}]

tag @s add selectingLoadout
