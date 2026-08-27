function ssbrc:game/entity/player/_logic/data/stats/init/set {value: "kills"}
function ssbrc:game/entity/player/_logic/data/stats/init/set {value: "deaths"}
function ssbrc:game/entity/player/_logic/data/stats/init/set {value: "wins"}
function ssbrc:game/entity/player/_logic/data/stats/init/set {value: "games_played"}
function ssbrc:game/entity/player/_logic/data/stats/init/set {value: "win_streak"}
function ssbrc:game/entity/player/_logic/data/stats/init/set {value: "win_streak.record"}
function ssbrc:game/entity/player/_logic/data/stats/init/set {value: "credits"}

function ssbrc:game/entity/player/fighter/_logic/loop {function: "ssbrc:game/entity/player/_logic/data/stats/init/fighter"}

function ssbrc:game/logic/data/bonus/loop {function: "ssbrc:game/entity/player/_logic/data/stats/init/bonus"}
