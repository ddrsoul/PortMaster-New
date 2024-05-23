function getName()
	return "Map 18"
end

function onMapLoaded()
end

function initMap()
	-- get the current map context
	local map = Map.get()
	map:addTile("tile-background-ice-08", 0, 0)
	map:addTile("tile-background-ice-05", 0, 1)
	map:addTile("tile-background-ice-06", 0, 2)
	map:addTile("tile-ground-ledge-ice-right-01", 0, 3)
	map:addTile("tile-background-ice-cave-art-02", 0, 4)
	map:addTile("tile-background-ice-cave-art-02", 0, 5)
	map:addTile("tile-ground-ice-01", 0, 6)
	map:addTile("tile-rock-ice-01", 0, 7)
	map:addTile("tile-rock-ice-big-01", 0, 8)
	map:addTile("tile-rock-ice-big-01", 0, 10)
	map:addTile("tile-background-ice-08", 1, 0)
	map:addTile("tile-background-ice-03", 1, 1)
	map:addTile("tile-ground-ledge-ice-right-02", 1, 3)
	map:addTile("tile-background-ice-07", 1, 4)
	map:addTile("tile-background-ice-03", 1, 5)
	map:addTile("tile-ground-ice-03", 1, 6)
	map:addTile("tile-rock-ice-02", 1, 7)
	map:addTile("tile-background-ice-02", 2, 0)
	map:addTile("tile-background-ice-08", 2, 1)
	map:addTile("tile-background-ice-window-02", 2, 2)
	map:addTile("tile-ground-ice-05", 2, 3)
	map:addTile("tile-background-ice-05", 2, 4)
	map:addTile("tile-background-ice-07", 2, 5)
	map:addTile("tile-ground-ice-01", 2, 6)
	map:addTile("tile-rock-slope-ice-right-02", 2, 7)
	map:addTile("tile-background-ice-cave-art-02", 2, 8)
	map:addTile("tile-packagetarget-ice-01-idle", 2, 9)
	map:addTile("tile-rock-ice-02", 2, 10)
	map:addTile("tile-rock-ice-02", 2, 11)
	map:addTile("tile-background-ice-05", 3, 0)
	map:addTile("tile-background-ice-04", 3, 1)
	map:addTile("tile-background-ice-02", 3, 2)
	map:addTile("tile-ground-ice-05", 3, 3)
	map:addTile("tile-background-ice-cave-art-02", 3, 4)
	map:addTile("tile-background-ice-07", 3, 5)
	map:addTile("tile-background-ice-05", 3, 6)
	map:addTile("tile-background-ice-08", 3, 7)
	map:addTile("tile-background-ice-cave-art-02", 3, 8)
	map:addTile("tile-rock-slope-ice-right-01", 3, 9)
	map:addTile("tile-rock-ice-02", 3, 10)
	map:addTile("tile-rock-ice-01", 3, 11)
	map:addTile("tile-background-ice-06", 4, 0)
	map:addTile("tile-background-ice-cave-art-02", 4, 1)
	map:addTile("tile-background-ice-03", 4, 2)
	map:addTile("tile-background-ice-02", 4, 3)
	map:addTile("tile-background-ice-07", 4, 4)
	map:addTile("tile-background-ice-05", 4, 5)
	map:addTile("tile-background-ice-07", 4, 6)
	map:addTile("tile-background-ice-06", 4, 7)
	map:addTile("tile-background-ice-02", 4, 8)
	map:addTile("tile-background-ice-big-01", 4, 9)
	map:addTile("tile-background-ice-07", 4, 11)
	map:addTile("tile-background-ice-01", 5, 0)
	map:addTile("tile-background-ice-03", 5, 1)
	map:addTile("tile-background-ice-03", 5, 2)
	map:addTile("tile-background-ice-04", 5, 3)
	map:addTile("tile-background-ice-01", 5, 4)
	map:addTile("tile-rock-slope-ice-left-01", 5, 5)
	map:addTile("tile-rock-ice-03", 5, 6)
	map:addTile("tile-rock-slope-ice-left-02", 5, 7)
	map:addTile("tile-background-ice-05", 5, 8)
	map:addTile("tile-background-ice-05", 5, 11)
	map:addTile("tile-background-ice-cave-art-02", 6, 0)
	map:addTile("tile-background-ice-cave-art-02", 6, 1)
	map:addTile("tile-background-ice-05", 6, 2)
	map:addTile("tile-background-ice-05", 6, 3)
	map:addTile("tile-background-ice-07", 6, 4)
	map:addTile("tile-ground-ice-04", 6, 5)
	map:addTile("tile-ground-ice-01", 6, 6)
	map:addTile("tile-rock-ice-big-01", 6, 7)
	map:addTile("tile-ground-ledge-ice-left-02", 6, 9)
	map:addTile("tile-background-ice-04", 6, 10)
	map:addTile("tile-background-ice-05", 6, 11)
	map:addTile("tile-background-ice-08", 7, 0)
	map:addTile("tile-background-ice-05", 7, 1)
	map:addTile("tile-background-ice-cave-art-02", 7, 2)
	map:addTile("tile-background-ice-07", 7, 3)
	map:addTile("tile-background-ice-01", 7, 4)
	map:addTile("tile-ground-ice-big-01", 7, 5)
	map:addTile("tile-ground-ledge-ice-right-02", 7, 9)
	map:addTile("tile-background-ice-01", 7, 10)
	map:addTile("tile-background-ice-04", 7, 11)
	map:addTile("tile-background-ice-05", 8, 0)
	map:addTile("tile-background-ice-04", 8, 1)
	map:addTile("tile-background-ice-05", 8, 2)
	map:addTile("tile-background-ice-01", 8, 3)
	map:addTile("tile-background-ice-08", 8, 4)
	map:addTile("tile-rock-ice-03", 8, 7)
	map:addTile("tile-rock-ice-left-04", 8, 8)
	map:addTile("tile-background-ice-01", 8, 9)
	map:addTile("tile-background-ice-05", 8, 10)
	map:addTile("tile-background-ice-07", 8, 11)
	map:addTile("tile-background-ice-cave-art-02", 9, 0)
	map:addTile("tile-background-ice-cave-art-02", 9, 1)
	map:addTile("tile-background-ice-05", 9, 2)
	map:addTile("tile-background-ice-07", 9, 3)
	map:addTile("tile-background-ice-big-01", 9, 4)
	map:addTile("tile-ground-ice-04", 9, 6)
	map:addTile("tile-rock-slope-ice-right-02", 9, 7)
	map:addTile("tile-background-ice-06", 9, 8)
	map:addTile("tile-background-ice-07", 9, 9)
	map:addTile("tile-background-ice-01", 9, 10)
	map:addTile("tile-background-ice-02", 9, 11)
	map:addTile("tile-background-ice-cave-art-02", 10, 0)
	map:addTile("tile-background-ice-02", 10, 1)
	map:addTile("tile-background-ice-06", 10, 2)
	map:addTile("tile-background-ice-02", 10, 3)
	map:addTile("tile-background-ice-08", 10, 6)
	map:addTile("tile-background-ice-02", 10, 7)
	map:addTile("tile-background-ice-01", 10, 8)
	map:addTile("tile-background-ice-01", 10, 9)
	map:addTile("tile-background-ice-02", 10, 10)
	map:addTile("tile-background-ice-01", 10, 11)
	map:addTile("tile-background-ice-05", 11, 0)
	map:addTile("tile-background-ice-02", 11, 1)
	map:addTile("tile-background-ice-04", 11, 2)
	map:addTile("tile-background-ice-08", 11, 3)
	map:addTile("tile-ground-ledge-ice-left-02", 11, 4)
	map:addTile("tile-background-ice-cave-art-02", 11, 5)
	map:addTile("tile-background-ice-cave-art-02", 11, 6)
	map:addTile("tile-background-ice-01", 11, 7)
	map:addTile("tile-background-ice-07", 11, 8)
	map:addTile("tile-background-ice-06", 11, 9)
	map:addTile("tile-background-ice-cave-art-02", 11, 10)
	map:addTile("tile-ground-ice-05", 11, 11)
	map:addTile("tile-background-ice-08", 12, 0)
	map:addTile("tile-background-ice-06", 12, 1)
	map:addTile("tile-ground-ice-03", 12, 3)
	map:addTile("tile-rock-ice-01", 12, 4)
	map:addTile("tile-rock-ice-right-04", 12, 5)
	map:addTile("tile-rock-ice-right-05", 12, 6)
	map:addTile("tile-rock-ice-right-04", 12, 7)
	map:addTile("tile-background-ice-02", 12, 8)
	map:addTile("tile-background-ice-02", 12, 9)
	map:addTile("tile-background-ice-cave-art-01", 12, 10)
	map:addTile("tile-ground-ice-05", 12, 11)
	map:addTile("tile-background-ice-05", 13, 0)
	map:addTile("tile-background-ice-06", 13, 1)
	map:addTile("tile-background-ice-window-01", 13, 2)
	map:addTile("tile-ground-ice-04", 13, 3)
	map:addTile("tile-rock-ice-02", 13, 4)
	map:addTile("tile-rock-ice-02", 13, 5)
	map:addTile("tile-rock-ice-02", 13, 6)
	map:addTile("tile-ground-ice-01", 13, 7)
	map:addTile("tile-background-ice-02", 13, 8)
	map:addTile("tile-background-ice-05", 13, 9)
	map:addTile("tile-background-ice-window-02", 13, 10)
	map:addTile("tile-ground-ledge-ice-left-02", 13, 11)
	map:addTile("tile-background-ice-01", 14, 0)
	map:addTile("tile-background-ice-05", 14, 1)
	map:addTile("tile-background-ice-02", 14, 2)
	map:addTile("tile-ground-ice-03", 14, 3)
	map:addTile("tile-rock-ice-big-01", 14, 4)
	map:addTile("tile-rock-ice-01", 14, 6)
	map:addTile("tile-rock-ice-02", 14, 7)
	map:addTile("tile-rock-slope-ice-left-02", 14, 8)
	map:addTile("tile-background-ice-07", 14, 9)
	map:addTile("tile-ground-ledge-ice-left-01", 14, 11)
	map:addTile("tile-background-ice-05", 15, 0)
	map:addTile("tile-background-ice-01", 15, 1)
	map:addTile("tile-background-ice-03", 15, 2)
	map:addTile("tile-ground-ice-04", 15, 3)
	map:addTile("tile-rock-ice-02", 15, 6)
	map:addTile("tile-rock-ice-01", 15, 7)
	map:addTile("tile-rock-ice-03", 15, 8)
	map:addTile("tile-rock-ice-02", 15, 9)
	map:addTile("tile-rock-ice-02", 15, 10)
	map:addTile("tile-rock-ice-02", 15, 11)

	map:addCave("tile-cave-ice-01", 1, 2, "", 5000)
	map:addCave("tile-cave-ice-01", 12, 2, "", 5000)
	map:addCave("tile-cave-ice-01", 14, 10, "", 5000)

	map:addEmitter("tree", 7, 3, 1, 0, "")
	map:addEmitter("item-stone", 9, 5, 1, 0, "")
	map:addEmitter("item-stone", 9, 5, 1, 0, "")

	map:setSetting("width", "16")
	map:setSetting("height", "12")
	map:setSetting("fishnpc", "false")
	map:setSetting("flyingnpc", "true")
	map:setSetting("gravity", "9.81")
	map:setSetting("packagetransfercount", "3")
	map:addStartPosition("3", "2")
	map:setSetting("points", "100")
	map:setSetting("referencetime", "40")
	map:setSetting("theme", "ice")
	map:setSetting("waterchangespeed", "0")
	map:setSetting("waterfallingdelay", "0")
	map:setSetting("waterheight", "0.8")
	map:setSetting("waterrisingdelay", "0")
	map:setSetting("wind", "0.0")
end
