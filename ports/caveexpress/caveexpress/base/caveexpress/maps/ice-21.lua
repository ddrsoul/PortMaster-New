function getName()
	return "Map 21"
end

function onMapLoaded()
end

function initMap()
	-- get the current map context
	local map = Map.get()
	map:addTile("tile-background-ice-04", 0, 0)
	map:addTile("tile-background-ice-07", 0, 1)
	map:addTile("tile-background-ice-06", 0, 2)
	map:addTile("tile-ground-ice-05", 0, 3)
	map:addTile("tile-background-ice-06", 0, 4)
	map:addTile("tile-background-ice-04", 0, 5)
	map:addTile("tile-background-ice-07", 0, 6)
	map:addTile("tile-background-ice-06", 0, 7)
	map:addTile("tile-background-ice-01", 1, 0)
	map:addTile("tile-background-ice-04", 1, 1)
	map:addTile("tile-background-ice-06", 1, 2)
	map:addTile("tile-ground-ledge-ice-left-02", 1, 3)
	map:addTile("tile-background-ice-02", 1, 4)
	map:addTile("tile-background-ice-03", 1, 5)
	map:addTile("tile-background-ice-03", 1, 6)
	map:addTile("tile-background-ice-06", 1, 7)
	map:addTile("tile-background-ice-05", 2, 0)
	map:addTile("tile-background-ice-06", 2, 1)
	map:addTile("tile-background-ice-04", 2, 2)
	map:addTile("tile-ground-ledge-ice-left-01", 2, 3)
	map:addTile("tile-background-ice-01", 2, 4)
	map:addTile("tile-background-ice-03", 2, 5)
	map:addTile("tile-background-ice-01", 2, 6)
	map:addTile("tile-background-ice-04", 2, 7)
	map:addTile("tile-background-ice-03", 3, 0)
	map:addTile("tile-background-ice-06", 3, 1)
	map:addTile("tile-background-ice-window-02", 3, 2)
	map:addTile("tile-ground-ice-01", 3, 3)
	map:addTile("tile-rock-slope-ice-left-02", 3, 4)
	map:addTile("tile-background-ice-02", 3, 5)
	map:addTile("tile-background-ice-06", 3, 6)
	map:addTile("tile-background-ice-04", 3, 7)
	map:addTile("tile-background-ice-01", 4, 0)
	map:addTile("tile-background-ice-05", 4, 1)
	map:addTile("tile-ground-ice-02", 4, 3)
	map:addTile("tile-rock-ice-01", 4, 4)
	map:addTile("tile-rock-ice-01", 4, 5)
	map:addTile("tile-rock-ice-03", 4, 6)
	map:addTile("tile-rock-ice-01", 4, 7)
	map:addTile("tile-background-ice-06", 5, 0)
	map:addTile("tile-background-ice-05", 5, 1)
	map:addTile("tile-background-ice-06", 5, 2)
	map:addTile("tile-ground-ice-02", 5, 3)
	map:addTile("tile-rock-slope-ice-right-02", 5, 4)
	map:addTile("tile-rock-slope-ice-right-01", 5, 5)
	map:addTile("tile-rock-ice-03", 5, 6)
	map:addTile("tile-rock-ice-02", 5, 7)
	map:addTile("tile-background-ice-04", 6, 0)
	map:addTile("tile-background-ice-04", 6, 1)
	map:addTile("tile-background-ice-04", 6, 2)
	map:addTile("tile-ground-ice-02", 6, 3)
	map:addTile("tile-rock-slope-ice-left-02", 6, 4)
	map:addTile("tile-background-ice-02", 6, 5)
	map:addTile("tile-packagetarget-ice-01-idle", 6, 6)
	map:addTile("tile-rock-ice-03", 6, 7)
	map:addTile("tile-background-ice-06", 7, 0)
	map:addTile("tile-background-ice-03", 7, 1)
	map:addTile("tile-background-ice-06", 7, 2)
	map:addTile("tile-background-ice-07", 7, 3)
	map:addTile("tile-ground-ice-01", 7, 4)
	map:addTile("tile-rock-slope-ice-left-02", 7, 5)
	map:addTile("tile-geyser-ice-01-active", 7, 6)
	map:addTile("tile-background-ice-03", 8, 0)
	map:addTile("tile-background-ice-02", 8, 1)
	map:addTile("tile-background-ice-01", 8, 2)
	map:addTile("tile-ground-ice-02", 8, 4)
	map:addTile("tile-rock-ice-01", 8, 5)
	map:addTile("tile-rock-shim-ice-01", 8, 6)
	map:addTile("tile-ground-ice-02", 8, 7)
	map:addTile("tile-background-ice-01", 9, 0)
	map:addTile("tile-background-ice-01", 9, 1)
	map:addTile("tile-background-ice-04", 9, 2)
	map:addTile("tile-background-ice-window-01", 9, 3)
	map:addTile("tile-ground-ice-03", 9, 4)
	map:addTile("tile-rock-slope-ice-right-02", 9, 5)
	map:addTile("tile-background-ice-04", 9, 6)
	map:addTile("tile-ground-ice-03", 9, 7)
	map:addTile("tile-background-ice-02", 10, 0)
	map:addTile("tile-background-ice-04", 10, 1)
	map:addTile("tile-background-ice-03", 10, 2)
	map:addTile("tile-background-ice-big-01", 10, 3)
	map:addTile("tile-background-ice-04", 10, 5)
	map:addTile("tile-background-ice-05", 10, 6)
	map:addTile("tile-ground-ice-04", 10, 7)
	map:addTile("tile-background-ice-07", 11, 0)
	map:addTile("tile-background-ice-02", 11, 1)
	map:addTile("tile-background-ice-03", 11, 2)
	map:addTile("tile-background-ice-06", 11, 5)
	map:addTile("tile-background-ice-03", 11, 6)
	map:addTile("tile-ground-ice-01", 11, 7)
	map:addTile("tile-background-ice-05", 12, 0)
	map:addTile("tile-background-ice-03", 12, 1)
	map:addTile("tile-background-ice-04", 12, 2)
	map:addTile("tile-background-ice-06", 12, 3)
	map:addTile("tile-background-ice-06", 12, 4)
	map:addTile("tile-background-ice-04", 12, 5)
	map:addTile("tile-background-ice-02", 12, 6)
	map:addTile("tile-ground-ice-02", 12, 7)
	map:addTile("tile-background-ice-04", 13, 0)
	map:addTile("tile-background-ice-07", 13, 1)
	map:addTile("tile-background-ice-05", 13, 2)
	map:addTile("tile-background-ice-05", 13, 3)
	map:addTile("tile-background-ice-03", 13, 4)
	map:addTile("tile-background-ice-05", 13, 5)
	map:addTile("tile-background-ice-04", 13, 6)
	map:addTile("tile-ground-ice-04", 13, 7)
	map:addTile("tile-background-ice-01", 14, 0)
	map:addTile("tile-background-ice-02", 14, 1)
	map:addTile("tile-background-ice-01", 14, 2)
	map:addTile("tile-background-ice-07", 14, 3)
	map:addTile("tile-background-ice-02", 14, 4)
	map:addTile("tile-background-ice-06", 14, 5)
	map:addTile("tile-background-ice-04", 14, 6)
	map:addTile("tile-ground-ice-02", 14, 7)
	map:addTile("tile-background-ice-05", 15, 0)
	map:addTile("tile-background-ice-06", 15, 1)
	map:addTile("tile-background-ice-06", 15, 2)
	map:addTile("tile-background-ice-07", 15, 3)
	map:addTile("tile-background-ice-02", 15, 4)
	map:addTile("tile-background-ice-04", 15, 5)
	map:addTile("tile-background-ice-07", 15, 6)
	map:addTile("tile-ground-ice-04", 15, 7)

	map:addCave("tile-cave-ice-02", 4, 2, "none", 1000)
	map:addCave("tile-cave-ice-02", 8, 3, "none", 1000)

	map:addEmitter("tree", 5, 1, 1, 0, "")
	map:addEmitter("npc-blowing", 12, 6, 1, 0, "right=false,strength=8,size=4")

	map:setSetting("fishnpc", "false")
	map:setSetting("flyingnpc", "false")
	map:setSetting("gravity", "9.81")
	map:setSetting("height", "8")
	map:setSetting("packagetransfercount", "1")
	map:addStartPosition("7", "3")
	map:setSetting("points", "100")
	map:setSetting("referencetime", "30")
	map:setSetting("theme", "ice")
	map:setSetting("waterheight", "0.8")
	map:setSetting("waterchangespeed", "0")
	map:setSetting("waterrisingdelay", "0")
	map:setSetting("width", "16")
	map:setSetting("wind", "0.0")
end
