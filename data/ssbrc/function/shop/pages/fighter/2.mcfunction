# This file is controlled by the build script. Changes should be made in the respective file.

data modify storage ssbrc:data ui merge value {path:"shop/pages/fighter/2",ui_color:"red"}
function ssbrc:logic/ui/reset with storage ssbrc:data ui

function ssbrc:logic/ui/buttons/placeholder/get {slot:0}
function ssbrc:logic/ui/buttons/navigator {path:"shop/pages/fighter/1",type:"back",slot:9}
function ssbrc:logic/ui/buttons/placeholder/get {slot:18}

function ssbrc:shop/buttons/fighter/get {name:"wolf",slot:2}
function ssbrc:shop/buttons/fighter/get {name:"pokemon_trainer",slot:3}
function ssbrc:shop/buttons/fighter/get {name:"pikachu",slot:4}
function ssbrc:shop/buttons/fighter/get {name:"jigglypuff",slot:5}
function ssbrc:shop/buttons/fighter/get {name:"lucario",slot:6}

function ssbrc:shop/buttons/fighter/get {name:"greninja",slot:11}
function ssbrc:shop/buttons/fighter/get {name:"team_rocket",slot:12}
function ssbrc:shop/buttons/fighter/get {name:"ness",slot:13}
function ssbrc:shop/buttons/fighter/get {name:"giegue",slot:14}
function ssbrc:shop/buttons/fighter/get {name:"captain_falcon",slot:15}

function ssbrc:shop/buttons/fighter/get {name:"ice_climbers",slot:20}
function ssbrc:shop/buttons/fighter/get {name:"roy",slot:21}
function ssbrc:shop/buttons/fighter/get {name:"byleth",slot:22}
function ssbrc:shop/buttons/fighter/get {name:"pit",slot:23}
function ssbrc:shop/buttons/fighter/get {name:"snake",slot:24}

function ssbrc:logic/ui/buttons/placeholder/get {slot:8}
function ssbrc:logic/ui/buttons/navigator {path:"shop/pages/fighter/3",type:"forward",slot:17}
function ssbrc:logic/ui/buttons/placeholder/get {slot:26}
