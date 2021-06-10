gamemode a
event entity @s cda003:spectator
clear
replaceitem entity @s slot.armor.head 0 barrier 1 0 { "minecraft:item_lock": { "mode": "lock_in_slot" }}
replaceitem entity @s slot.inventory 0 barrier 1 0 { "minecraft:item_lock": { "mode": "lock_in_slot" }}
replaceitem entity @s slot.inventory 1 barrier 1 0 { "minecraft:item_lock": { "mode": "lock_in_slot" }}
replaceitem entity @s slot.inventory 2 barrier 1 0 { "minecraft:item_lock": { "mode": "lock_in_slot" }}
replaceitem entity @s slot.inventory 3 barrier 1 0 { "minecraft:item_lock": { "mode": "lock_in_slot" }}
replaceitem entity @s slot.inventory 4 barrier 1 0 { "minecraft:item_lock": { "mode": "lock_in_slot" }}
replaceitem entity @s slot.inventory 5 barrier 1 0 { "minecraft:item_lock": { "mode": "lock_in_slot" }}
replaceitem entity @s slot.inventory 6 barrier 1 0 { "minecraft:item_lock": { "mode": "lock_in_slot" }}
replaceitem entity @s slot.inventory 7 barrier 1 0 { "minecraft:item_lock": { "mode": "lock_in_slot" }}
replaceitem entity @s slot.inventory 8 barrier 1 0 { "minecraft:item_lock": { "mode": "lock_in_slot" }}
replaceitem entity @s slot.inventory 9 barrier 1 0 { "minecraft:item_lock": { "mode": "lock_in_slot" }}
replaceitem entity @s slot.inventory 10 barrier 1 0 { "minecraft:item_lock": { "mode": "lock_in_slot" }}
replaceitem entity @s slot.inventory 11 barrier 1 0 { "minecraft:item_lock": { "mode": "lock_in_slot" }}
replaceitem entity @s slot.inventory 12 barrier 1 0 { "minecraft:item_lock": { "mode": "lock_in_slot" }}
replaceitem entity @s slot.inventory 13 barrier 1 0 { "minecraft:item_lock": { "mode": "lock_in_slot" }}
replaceitem entity @s slot.inventory 14 barrier 1 0 { "minecraft:item_lock": { "mode": "lock_in_slot" }}
replaceitem entity @s slot.inventory 15 barrier 1 0 { "minecraft:item_lock": { "mode": "lock_in_slot" }}
replaceitem entity @s slot.inventory 16 barrier 1 0 { "minecraft:item_lock": { "mode": "lock_in_slot" }}
replaceitem entity @s slot.inventory 17 barrier 1 0 { "minecraft:item_lock": { "mode": "lock_in_slot" }}
replaceitem entity @s slot.inventory 18 barrier 1 0 { "minecraft:item_lock": { "mode": "lock_in_slot" }}
replaceitem entity @s slot.inventory 19 barrier 1 0 { "minecraft:item_lock": { "mode": "lock_in_slot" }}
replaceitem entity @s slot.inventory 20 barrier 1 0 { "minecraft:item_lock": { "mode": "lock_in_slot" }}
replaceitem entity @s slot.inventory 21 barrier 1 0 { "minecraft:item_lock": { "mode": "lock_in_slot" }}
replaceitem entity @s slot.inventory 22 barrier 1 0 { "minecraft:item_lock": { "mode": "lock_in_slot" }}
replaceitem entity @s slot.inventory 23 barrier 1 0 { "minecraft:item_lock": { "mode": "lock_in_slot" }}
replaceitem entity @s slot.inventory 24 barrier 1 0 { "minecraft:item_lock": { "mode": "lock_in_slot" }}
replaceitem entity @s slot.inventory 25 barrier 1 0 { "minecraft:item_lock": { "mode": "lock_in_slot" }}
replaceitem entity @s slot.inventory 26 barrier 1 0 { "minecraft:item_lock": { "mode": "lock_in_slot" }}
replaceitem entity @s slot.hotbar 0 barrier 1 0 { "minecraft:item_lock": { "mode": "lock_in_inventory" }}
replaceitem entity @s slot.hotbar 1 barrier 1 0 { "minecraft:item_lock": { "mode": "lock_in_inventory" }}
replaceitem entity @s slot.hotbar 7 barrier 1 0 { "minecraft:item_lock": { "mode": "lock_in_inventory" }}
replaceitem entity @s slot.hotbar 8 barrier 1 0 { "minecraft:item_lock": { "mode": "lock_in_inventory" }}
structure load cda003:spectator ~~~ 0_degrees none true false
scoreboard players reset @s cda003:dth_cnt