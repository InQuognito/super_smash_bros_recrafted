function ssbrc:logic/player/data/stats/init/set {value: "kills"}
function ssbrc:logic/player/data/stats/init/set {value: "deaths"}
function ssbrc:logic/player/data/stats/init/set {value: "wins"}
function ssbrc:logic/player/data/stats/init/set {value: "games_played"}
function ssbrc:logic/player/data/stats/init/set {value: "win_streak"}
function ssbrc:logic/player/data/stats/init/set {value: "win_streak.record"}
function ssbrc:logic/player/data/stats/init/set {value: "credits"}

function ssbrc:logic/fighter/loop {function: "ssbrc:logic/player/data/stats/init/fighter"}

function ssbrc:logic/bonuses/loop {function: "ssbrc:logic/player/data/stats/init/bonus"}
