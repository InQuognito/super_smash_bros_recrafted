function ssbrc:logic/player/data/stats/calculate/kill_death_ratio {output:"@s stats.kill_death",val_1:"@s stats.kills",val_2:"@s stats.deaths"}

function ssbrc:logic/player/data/stats/calculate/ratio {output:"@s stats.win_loss",val_1:"@s stats.wins",val_2:"@s stats.games_played"}

function ssbrc:logic/fighter/loop {function:"ssbrc:logic/player/data/stats/calculate/fighter"}
