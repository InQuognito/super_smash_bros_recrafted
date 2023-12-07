function ssbrc:logic/player_profile/update

item replace entity @s weapon.mainhand with minecraft:written_book{player_profile:1,pages:['[{"nbt":"value","storage":"ssbrc:player_profile/graphics/header","interpret":true},"\\n",{"nbt":"value","storage":"ssbrc:player_profile/graphics/options","interpret":true}]','[{"text":"[ ","bold":true,"underlined":false,"color":"dark_red"},{"translate":"ssbrc.profile.reset","bold":true,"underlined":false,"color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set -999"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_red"}]'],title:"",author:""}
item modify entity @s weapon.mainhand ssbrc:player_profile
