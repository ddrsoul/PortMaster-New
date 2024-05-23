function getName()
	return "Map 01"
end

function onMapLoaded()
end

function initMap()
	-- get the current map context
	local map = Map.get()
	map:addTile("tile-rock-01", 0, 0)
	map:addTile("tile-rock-02", 0, 1)
	map:addTile("tile-rock-03", 0, 2)
	map:addTile("tile-rock-02", 0, 3)
	map:addTile("tile-rock-02", 0, 4)
	map:addTile("tile-rock-03", 0, 5)
	map:addTile("tile-background-big-01", 0, 6)
	map:addTile("tile-background-04", 0, 8)
	map:addTile("tile-ground-03", 0, 9)
	map:addTile("tile-rock-02", 0, 10)
	map:addTile("tile-rock-03", 0, 11)
	map:addTile("tile-background-04", 1, 0)
	map:addTile("tile-background-02", 1, 1)
	map:addTile("tile-background-03", 1, 2)
	map:addTile("tile-ground-03", 1, 3)
	map:addTile("tile-rock-02", 1, 4)
	map:addTile("tile-rock-slope-right-02", 1, 5)
	map:addTile("tile-background-02", 1, 8)
	map:addTile("tile-background-02", 1, 9)
	map:addTile("bridge-wall-left-01", 1, 9)
	map:addTile("tile-background-big-01", 1, 10)
	map:addTile("tile-background-03", 2, 0)
	map:addTile("tile-background-04", 2, 1)
	map:addTile("tile-background-04", 2, 2)
	map:addTile("tile-ground-02", 2, 3)
	map:addTile("tile-rock-02", 2, 4)
	map:addTile("tile-background-04", 2, 5)
	map:addTile("tile-background-big-01", 2, 6)
	map:addTile("tile-background-03", 2, 8)
	map:addTile("tile-background-01", 2, 9)
	map:addTile("bridge-wall-right-01", 2, 9)
	map:addTile("tile-background-01", 3, 0)
	map:addTile("tile-background-02", 3, 1)
	map:addTile("tile-ground-01", 3, 3)
	map:addTile("tile-rock-slope-right-02", 3, 4)
	map:addTile("tile-background-04", 3, 5)
	map:addTile("tile-background-03", 3, 8)
	map:addTile("tile-ground-03", 3, 9)
	map:addTile("tile-rock-big-01", 3, 10)
	map:addTile("tile-background-04", 4, 0)
	map:addTile("tile-background-03", 4, 1)
	map:addTile("tile-background-03", 4, 2)
	map:addTile("tile-ground-05", 4, 3)
	map:addTile("tile-background-02", 4, 4)
	map:addTile("tile-background-02", 4, 5)
	map:addTile("tile-background-02", 4, 6)
	map:addTile("tile-background-04", 4, 7)
	map:addTile("tile-ground-04", 4, 9)
	map:addTile("tile-background-03", 5, 0)
	map:addTile("tile-background-01", 5, 1)
	map:addTile("tile-background-02", 5, 2)
	map:addTile("tile-background-04", 5, 3)
	map:addTile("tile-background-02", 5, 4)
	map:addTile("tile-background-04", 5, 5)
	map:addTile("tile-background-03", 5, 6)
	map:addTile("tile-background-02", 5, 7)
	map:addTile("tile-background-03", 5, 8)
	map:addTile("tile-rock-slope-right-01", 5, 9)
	map:addTile("tile-rock-01", 5, 10)
	map:addTile("tile-rock-03", 5, 11)
	map:addTile("tile-background-big-01", 6, 0)
	map:addTile("tile-background-03", 6, 2)
	map:addTile("tile-background-03", 6, 3)
	map:addTile("tile-background-04", 6, 4)
	map:addTile("tile-background-02", 6, 5)
	map:addTile("tile-background-03", 6, 6)
	map:addTile("tile-ground-ledge-left-02", 6, 7)
	map:addTile("tile-background-02", 6, 8)
	map:addTile("tile-background-01", 6, 9)
	map:addTile("tile-packagetarget-rock-01-idle", 6, 10)
	map:addTile("tile-rock-02", 6, 11)
	map:addTile("tile-background-04", 7, 2)
	map:addTile("tile-background-01", 7, 3)
	map:addTile("tile-background-03", 7, 4)
	map:addTile("tile-background-04", 7, 5)
	map:addTile("tile-ground-03", 7, 7)
	map:addTile("tile-rock-01", 7, 8)
	map:addTile("tile-rock-03", 7, 9)
	map:addTile("tile-rock-01", 7, 10)
	map:addTile("tile-rock-03", 7, 11)
	map:addTile("tile-background-03", 8, 0)
	map:addTile("tile-background-03", 8, 1)
	map:addTile("tile-background-02", 8, 2)
	map:addTile("tile-background-03", 8, 3)
	map:addTile("tile-background-03", 8, 4)
	map:addTile("tile-background-01", 8, 5)
	map:addTile("tile-background-window-01", 8, 6)
	map:addTile("tile-ground-ledge-right-01", 8, 7)
	map:addTile("tile-background-03", 8, 8)
	map:addTile("tile-background-02", 8, 9)
	map:addTile("tile-background-04", 8, 10)
	map:addTile("tile-background-04", 8, 11)
	map:addTile("tile-rock-right-04", 9, 0)
	map:addTile("tile-rock-right-04", 9, 1)
	map:addTile("tile-rock-right-04", 9, 2)
	map:addTile("tile-background-03", 9, 3)
	map:addTile("tile-background-big-01", 9, 4)
	map:addTile("tile-background-03", 9, 6)
	map:addTile("tile-ground-ledge-right-02", 9, 7)
	map:addTile("tile-background-02", 9, 8)
	map:addTile("tile-background-03", 9, 9)
	map:addTile("tile-background-01", 9, 10)
	map:addTile("tile-background-02", 9, 11)
	map:addTile("tile-rock-02", 10, 0)
	map:addTile("tile-rock-01", 10, 1)
	map:addTile("tile-rock-02", 10, 2)
	map:addTile("tile-rock-slope-left-02", 10, 3)
	map:addTile("tile-background-04", 10, 6)
	map:addTile("tile-ground-05", 10, 7)
	map:addTile("tile-background-03", 10, 8)
	map:addTile("tile-background-01", 10, 9)
	map:addTile("tile-background-01", 10, 10)
	map:addTile("tile-background-02", 10, 11)
	map:addTile("tile-rock-03", 11, 0)
	map:addTile("tile-rock-02", 11, 1)
	map:addTile("tile-rock-big-01", 11, 2)
	map:addTile("tile-rock-slope-left-02", 11, 4)
	map:addTile("tile-background-04", 11, 5)
	map:addTile("tile-background-03", 11, 6)
	map:addTile("tile-ground-05", 11, 7)
	map:addTile("tile-background-02", 11, 8)
	map:addTile("tile-background-04", 11, 9)
	map:addTile("tile-background-01", 11, 10)
	map:addTile("tile-background-02", 11, 11)
	map:addTile("tile-rock-01", 12, 0)
	map:addTile("tile-rock-01", 12, 1)
	map:addTile("tile-rock-02", 12, 4)
	map:addTile("tile-background-03", 12, 5)
	map:addTile("tile-background-01", 12, 6)
	map:addTile("tile-ground-06", 12, 7)
	map:addTile("tile-background-04", 12, 8)
	map:addTile("tile-background-03", 12, 9)
	map:addTile("tile-background-big-01", 12, 10)
	map:addTile("tile-rock-big-01", 13, 0)
	map:addTile("tile-rock-01", 13, 2)
	map:addTile("tile-rock-02", 13, 3)
	map:addTile("tile-rock-01", 13, 4)
	map:addTile("tile-rock-big-01", 13, 5)
	map:addTile("tile-rock-02", 13, 7)
	map:addTile("tile-rock-shim-01", 13, 8)
	map:addTile("tile-background-02", 13, 9)
	map:addTile("tile-rock-big-01", 14, 2)
	map:addTile("tile-rock-03", 14, 4)
	map:addTile("tile-rock-slope-right-02", 14, 7)
	map:addTile("tile-background-big-01", 14, 8)
	map:addTile("tile-background-03", 14, 10)
	map:addTile("tile-background-04", 14, 11)
	map:addTile("tile-rock-02", 15, 0)
	map:addTile("tile-rock-03", 15, 1)
	map:addTile("tile-rock-02", 15, 4)
	map:addTile("tile-rock-01", 15, 5)
	map:addTile("tile-rock-02", 15, 6)
	map:addTile("tile-background-03", 15, 7)
	map:addTile("tile-background-01", 15, 10)
	map:addTile("tile-background-02", 15, 11)

	map:addCave("tile-cave-02", 3, 2, "none", 1500)
	map:addCave("tile-cave-02", 4, 8, "none", 1000)
	map:addCave("tile-cave-02", 7, 6, "none", 500)

	map:addEmitter("item-stone", 6, 6, 1, 0, "")
	map:addEmitter("tree", 9, 5, 1, 0, "")

	map:setSetting("fishnpc", "false")
	map:setSetting("flyingnpc", "true")
	map:setSetting("gravity", "9.81")
	map:setSetting("height", "12")
	map:setSetting("packagetransfercount", "3")
	map:addStartPosition("2", "2")
	map:setSetting("points", "100")
	map:setSetting("referencetime", "20")
	map:setSetting("theme", "rock")
	map:setSetting("waterheight", "0.8")
	map:setSetting("waterchangespeed", "0")
	map:setSetting("waterrisingdelay", "0")
	map:setSetting("width", "16")
	map:setSetting("wind", "0.0")
end
