summon minecraft:text_display -524.5 6.5 55.5 {text:'[{"translate":"ssbrc.lobby.welcome","color":"yellow"},{"translate":"\\n"},{"translate":"ssbrc.name","bold":true,"color":"gold"}]',billboard:center}

summon minecraft:text_display -520.5 5.25 62.5 {text:'[{"translate":"✪ ","color":"gold"},{"translate":"ssbrc.shop","color":"gold"},{"translate":" ✪","color":"gold"}]',billboard:center}
summon minecraft:text_display -520.5 5.25 48.5 {text:'[{"translate":"✪ ","color":"gold"},{"translate":"ssbrc.shop","color":"gold"},{"translate":" ✪","color":"gold"}]',billboard:center}

summon minecraft:text_display -528.5 6.75 60.5 {Tags:["lobby.action"],text:'{"translate":"ssbrc.lobby.join","color":"gold"}',billboard:center}
summon minecraft:text_display -528.5 6.5 60.5 {Tags:["lobby.status"],text:'[{"translate":"ssbrc.lobby.status","color":"gold"},{"translate":"ssbrc.lobby.status.fighterSelect","color":"yellow"}]',billboard:center}
summon minecraft:text_display -528.5 6.25 60.5 {Tags:["lobby.players"],text:'[{"translate":"ssbrc.lobby.players","color":"gold"},{"translate":"0/8","color":"yellow"}]',billboard:center}
summon minecraft:text_display -528.5 6.0 60.5 {Tags:["lobby.timer"],billboard:center}

summon minecraft:text_display -528.5 6.75 50.5 {text:'{"translate":"ssbrc.lobby.credits","color":"gold"}',billboard:center}
summon minecraft:text_display -521.5 1.75 55.5 {text:'{"translate":"ssbrc.lobby.return","color":"gold"}',billboard:center}

summon minecraft:item_display -535.502 8.0 55.472 {Tags:["lobbyStatue"],item:{id:"minecraft:stick",tag:{CustomModelData:841},Count:1b},Rotation:[-90f,0f]}

summon minecraft:item_display -525.5 5.25 63.5 {Tags:["sandbag","selectable"],item:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:10000},Count:1b},Rotation:[-145f,0f]}

function ssbrc:logic/resets/lobby/character_room
function ssbrc:logic/resets/lobby/credits

tag @a remove winner

function ssbrc:logic/leaderboard/wins/load
