tellraw @s [{"text":"=== "},{"translate":"ssbrc.fighter.snake.select_loadout","color":"gold"},{"text":" ===\n     == "},{"translate":"ssbrc.fighter.snake.loadout.primary","color":"yellow"},{"text":" ==\n"},{"text":"[ ","color":"dark_green"},{"translate":"ssbrc.fighter.snake.psg1","color":"green","clickEvent":{"action":"run_command","value":"/trigger character_trigger set 1"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"ssbrc.fighter.snake.psg1.description","color":"gray"},"\n\n",{"text":"DMG - "},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"green"},"\n",{"text":"SPD - "},{"text":"\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"gray"},"\n",{"text":"ACC - "},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"green"},"\n",{"text":"AMM - "},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"yellow"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"gray"}]}},{"text":" ]","color":"dark_green"},{"translate":"ssbrc.fighter.snake.psg1.type"},{"score":{"name":"snake.psg1.weight","objective":"vars"},"color":"red"},{"translate":"ssbrc.info.weight","color":"gray"},{"text":")\n"},{"text":"[ ","color":"dark_green"},{"translate":"ssbrc.fighter.snake.famas","color":"green","clickEvent":{"action":"run_command","value":"/trigger character_trigger set 3"},"hoverEvent":{"action":"show_text","contents":{"translate":"ssbrc.fighter.snake.famas.description","color":"gray"}}},{"text":" ]","color":"dark_green"},{"translate":"ssbrc.fighter.snake.famas.type"},{"score":{"name":"snake.famas.weight","objective":"vars"},"color":"red"},{"translate":"ssbrc.info.weight","color":"gray"},{"text":")\n   == "},{"translate":"ssbrc.fighter.snake.loadout.secondary","color":"yellow"},{"text":" ==\n"},{"text":"[ ","color":"dark_green"},{"translate":"ssbrc.fighter.snake.s1000","color":"green","clickEvent":{"action":"run_command","value":"/trigger character_trigger set 5"},"hoverEvent":{"action":"show_text","contents":{"translate":"ssbrc.fighter.snake.s1000.description","color":"gray"}}},{"text":" ]","color":"dark_green"},{"translate":"ssbrc.fighter.snake.s1000.type"},{"score":{"name":"snake.s1000.weight","objective":"vars"},"color":"red"},{"translate":"ssbrc.info.weight","color":"gray"},{"text":")\n"},{"text":"[ ","color":"dark_green"},{"translate":"ssbrc.fighter.snake.socom","color":"green","clickEvent":{"action":"run_command","value":"/trigger character_trigger set 7"},"hoverEvent":{"action":"show_text","contents":{"translate":"ssbrc.fighter.snake.socom.description","color":"gray"}}},{"text":" ]","color":"dark_green"},{"translate":"ssbrc.fighter.snake.socom.type"},{"score":{"name":"snake.socom.weight","objective":"vars"},"color":"red"},{"translate":"ssbrc.info.weight","color":"gray"},{"text":")\n     == "},{"translate":"ssbrc.fighter.snake.loadout.utility","color":"yellow"},{"text":" ==\n"},{"text":"[ ","color":"dark_green"},{"translate":"ssbrc.fighter.snake.anti_personnel_mine","color":"green","clickEvent":{"action":"run_command","value":"/trigger character_trigger set 9"},"hoverEvent":{"action":"show_text","contents":{"translate":"ssbrc.fighter.snake.anti_personnel_mine.description","color":"gray"}}},{"text":" ] x2","color":"dark_green"},{"translate":"ssbrc.fighter.snake.anti_personnel_mine.type"},{"score":{"name":"snake.anti_personnel_mine.weight","objective":"vars"},"color":"red"},{"translate":"ssbrc.info.weight","color":"gray"},{"text":")\n"},{"text":"[ ","color":"dark_green"},{"translate":"ssbrc.fighter.snake.smoke_grenade","color":"green","clickEvent":{"action":"run_command","value":"/trigger character_trigger set 11"},"hoverEvent":{"action":"show_text","contents":{"translate":"ssbrc.fighter.snake.smoke_grenade.description","color":"gray"}}},{"text":" ] x2","color":"dark_green"},{"translate":"ssbrc.fighter.snake.smoke_grenade.type"},{"score":{"name":"snake.smoke_grenade.weight","objective":"vars"},"color":"red"},{"translate":"ssbrc.info.weight","color":"gray"},{"text":")\n=== "},{"translate":"ssbrc.fighter.snake.capacity","color":"white"},{"score":{"name":"@s","objective":"snake.capacity"},"color":"gold"},{"translate":"/","color":"white"},{"score":{"name":"snake.weight.max","objective":"vars"},"color":"red"},{"translate":"ssbrc.info.weight","color":"gray"}]

playsound minecraft:ui.button.click master @s
