say §4§lYou are using Amy's Expanding Border Datapack

scoreboard objectives add border.isInitialized dummy
execute unless score isFirst border.isInitialized matches 1 run scoreboard players set isFirst border.isInitialized 0
execute if score isFirst border.isInitialized matches 0 run function border:initialize
scoreboard players set isFirst border.isInitialized 1

schedule function border:add_border 300s replace