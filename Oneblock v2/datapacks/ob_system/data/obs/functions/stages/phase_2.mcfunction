
# Basic Stuff
scoreboard players add @s cob.phase 1
worldborder set 100

# Trader
execute as @e[tag=ob.stage_dealer] at @s run particle minecraft:cloud ~ ~ ~ 0.125 0.5 0.125 0.05 10 force
tp @e[tag=ob.stage_dealer] 0 -1000 0
particle minecraft:cloud 0 62 0 0.125 0.5 0.125 0.05 10 force
summon villager 0 61 0 {Tags:["ob.trader","ob.stage_dealer"],CustomName:'{"text":"Oneblock Trader","color":"green"}',VillagerData:{profession:"minecraft:nitwit",type:"minecraft:plains"},Offers:{Recipes:[{maxUses:2,buy:{id:'minecraft:oak_log',Count:4b},sell:{id:'minecraft:raw_iron',Count:1b}},{maxUses:4,buy:{id:'minecraft:cobblestone',Count:4b},sell:{id:'minecraft:oak_sapling',Count:1b}},{maxUses:5,buy:{id:'minecraft:cobblestone',Count:12b},sell:{id:'minecraft:wheat',Count:6b}}]}}