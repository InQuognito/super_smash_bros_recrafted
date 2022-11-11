function ssbrc:logic/resets/tags/characters

scoreboard players set @s snake.capacity 0

tellraw @s[tag=!selectingLoadout] [{"text":"=== "},{"text":"Select Loadout","color":"gold"},{"text":" ===\n     == "},{"text":"Primary","color":"yellow"},{"text":" ==\n"},{"text":"[ ","color":"dark_green"},{"text":"PSG-1","color":"green","clickEvent":{"action":"run_command","value":"/trigger characterTrigger set 1520"},"hoverEvent":{"action":"show_text","contents":{"text":"A slow, high-damage weapon whose bullets travel long distances with high accuracy.","color":"gray"}}},{"text":" ]","color":"dark_green"},{"text":" - Sniper Rifle ("},{"score":{"name":"#snake.psg1Weight","objective":"vars"},"color":"red"},{"text":"kg","color":"gray"},{"text":")\n"},{"text":"[ ","color":"dark_green"},{"text":"FAMAS","color":"green","clickEvent":{"action":"run_command","value":"/trigger characterTrigger set 1522"},"hoverEvent":{"action":"show_text","contents":{"text":"A weapon with a high rate of fire, at the cost of damage and ammo usage.","color":"gray"}}},{"text":" ]","color":"dark_green"},{"text":" - Assault Rifle ("},{"score":{"name":"#snake.famasWeight","objective":"vars"},"color":"red"},{"text":"kg","color":"gray"},{"text":")\n   == "},{"text":"Secondary","color":"yellow"},{"text":" ==\n"},{"text":"[ ","color":"dark_green"},{"text":"S1000","color":"green","clickEvent":{"action":"run_command","value":"/trigger characterTrigger set 1524"},"hoverEvent":{"action":"show_text","contents":{"text":"Ideal for those who don't like to aim. Has a spread and medium damage potential, medium rate of fire and low range.","color":"gray"}}},{"text":" ]","color":"dark_green"},{"text":" - Shotgun ("},{"score":{"name":"#snake.s1000Weight","objective":"vars"},"color":"red"},{"text":"kg","color":"gray"},{"text":")\n"},{"text":"[ ","color":"dark_green"},{"text":"SOCOM","color":"green","clickEvent":{"action":"run_command","value":"/trigger characterTrigger set 1526"},"hoverEvent":{"action":"show_text","contents":{"text":"A handgun with reliable rate of fire and damage, with medium range. Comes with two extra clips.","color":"gray"}}},{"text":" ]","color":"dark_green"},{"text":" - Pistol ("},{"score":{"name":"#snake.socomWeight","objective":"vars"},"color":"red"},{"text":"kg","color":"gray"},{"text":")\n     == "},{"text":"Utility","color":"yellow"},{"text":" ==\n"},{"text":"[ ","color":"dark_green"},{"text":"Anti-Personnel Mine","color":"green","clickEvent":{"action":"run_command","value":"/trigger characterTrigger set 1528"},"hoverEvent":{"action":"show_text","contents":{"text":"A deployable mine that takes time to arm. Explodes when a player or projectile comes into contact, dealing high damage.","color":"gray"}}},{"text":" ]","color":"dark_green"},{"text":" - Lethal ("},{"score":{"name":"#snake.antiPersonnelMineWeight","objective":"vars"},"color":"red"},{"text":"kg","color":"gray"},{"text":")\n"},{"text":"[ ","color":"dark_green"},{"text":"Smoke Grenade","color":"green","clickEvent":{"action":"run_command","value":"/trigger characterTrigger set 1530"},"hoverEvent":{"action":"show_text","contents":{"text":"A tactical grenade that deploys cloud cover wherever it is thrown for 15 seconds.","color":"gray"}}},{"text":" ]","color":"dark_green"},{"text":" - Tactical ("},{"score":{"name":"#snake.smokeGrenadeWeight","objective":"vars"},"color":"red"},{"text":"kg","color":"gray"},{"text":")\n=== "},{"text":"Capacity: ","color":"white"},{"score":{"name":"@s","objective":"snake.capacity"},"color":"gold"},{"text":"/","color":"white"},{"score":{"name":"#snake.totalWeight","objective":"vars"},"color":"red"},{"text":"kg","color":"gray"},{"text":" ===\n       "},{"text":"[ ","color":"dark_green"},{"text":"DONE","color":"green","clickEvent":{"action":"run_command","value":"/trigger characterTrigger set 1532"},"hoverEvent":{"action":"show_text","contents":{"text":"Click here when you are done selecting your items.","color":"gray"}}},{"text":" ]","color":"dark_green"}]

tag @s add selectingLoadout

say prompt loadout
