# Created by Stevelocks
$execute if data storage tbs:temp overlay.players[{username:"$(username)"}] run return 0
$data append storage tbs:temp overlay.players append value {username:"$(username)",active:[]}