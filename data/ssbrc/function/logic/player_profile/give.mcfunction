# General Stats
loot replace block 0 16 0 container.1 loot ssbrc:statistics

data modify storage ssbrc:temp book set value {author:"",title:"",pages:[]}
data modify storage ssbrc:temp page set value []

scoreboard players operation wins temp = @s stats.wins
scoreboard players operation games_played temp = @s stats.games_played
data modify storage ssbrc:temp page append value '["",{"translate":"ssbrc.statistics.wins","color":"gray"},{"score":{"name":"wins","objective":"temp"},"color":"blue"},{"text":"\\n"},{"translate":"ssbrc.statistics.games_played","color":"gray"},{"score":{"name":"games_played","objective":"temp"},"color":"blue"},{"text":"\\n"},{"translate":"ssbrc.statistics.win_loss","color":"gray"},{"score":{"name":"win_loss","objective":"temp"},"color":"blue"},{"text":"%","color":"blue"}]'

scoreboard players operation kills temp = @s stats.kills
scoreboard players operation deaths temp = @s stats.deaths
execute unless score kill_death.decimal temp matches 10.. run data modify storage ssbrc:temp page append value '["",{"translate":"ssbrc.statistics.kills","color":"gray"},{"score":{"name":"kills","objective":"temp"},"color":"blue"},{"text":"\\n"},{"translate":"ssbrc.statistics.deaths","color":"gray"},{"score":{"name":"deaths","objective":"temp"},"color":"blue"},{"text":"\\n"},{"translate":"ssbrc.statistics.kill_death","color":"gray"},{"score":{"name":"kill_death.integer","objective":"temp"},"color":"blue"},{"translate":".0"color":"blue"},{"score":{"name":"kill_death.decimal","objective":"temp"},"color":"blue"}]'
execute if score kill_death.decimal temp matches 10.. run data modify storage ssbrc:temp page append value '["",{"translate":"ssbrc.statistics.kills","color":"gray"},{"score":{"name":"kills","objective":"temp"},"color":"blue"},{"text":"\\n"},{"translate":"ssbrc.statistics.deaths","color":"gray"},{"score":{"name":"deaths","objective":"temp"},"color":"blue"},{"text":"\\n"},{"translate":"ssbrc.statistics.kill_death","color":"gray"},{"score":{"name":"kill_death.integer","objective":"temp"},"color":"blue"},{"translate":".","color":"blue"},{"score":{"name":"kill_death.decimal","objective":"temp"},"color":"blue"}]'

#function ssbrc:logic/fighter/loop {function:"logic/player_profile/fighter"}

data modify block 0 17 0 front_text.messages[0] set value {"nbt":"page[]","storage":"ssbrc:temp","interpret":true,"separator":""}
data modify storage ssbrc:temp book.pages append from block 0 17 0 front_text.messages[0]

data modify block 0 16 0 Items[{Slot:1b}].components."minecraft:written_book_content" set from storage ssbrc:temp book
item replace entity @s inventory.13 from block 0 16 0 container.1

#data remove storage ssbrc:temp book
