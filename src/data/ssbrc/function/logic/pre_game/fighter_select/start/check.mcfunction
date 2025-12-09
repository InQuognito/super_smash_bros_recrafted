execute unless data storage ssbrc:data option{teams: true} run function ssbrc:logic/pre_game/force_start

execute if data storage ssbrc:data option{teams: true} run function ssbrc:logic/pre_game/fighter_select/start/teams

title @a[tag=fighter_select] actionbar [{translate: "ssbrc.lobby.time_until_start",color: "gold"},{score:{name:"countdown",objective:"timer"},color: "yellow"},{translate: "s",color: "gold"}]
