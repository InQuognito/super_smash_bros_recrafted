data modify storage ssbrc:hud zelda.rupees set value '[{"score":{"name":"@s","objective":"resource"},"color":"green"},{"text":"\\uf999","font":"ssbrc:icons","color":"green"}]'

function ssbrc:logic/player_data/temp/set_storage/get {input:"ssbrc:hud zelda.rupees",output:"hud.2"}

scoreboard players operation @s hud = hud_frequency vars
