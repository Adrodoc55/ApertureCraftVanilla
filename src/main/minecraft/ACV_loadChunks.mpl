process ACV_loadChunks (
/summon Bat ~ ~ ~ {CustomName:"ACV_Chunkloader",CustomNameVisible:0b,Silent:1}
/spreadplayers 5 5 0 1 false @e[name=ACV_Chunkloader]
/kill @e[name=ACV_Chunkloader]
notify
)