function getName()
	return "Map 04"
end

function onMapLoaded()
end

function initMap()
	-- get the current map context
	local map = Map.get()
	map:addTile("tile-rock-03", 0, 0)
	map:addTile("tile-rock-02", 0, 1)
	map:addTile("tile-rock-03", 0, 2)
	map:addTile("tile-rock-02", 0, 3)
	map:addTile("tile-rock-03", 0, 4)
	map:addTile("tile-rock-01", 0, 5)
	map:addTile("tile-rock-big-01", 0, 6)
	map:addTile("tile-rock-03", 0, 8)
	map:addTile("tile-rock-03", 0, 9)
	map:addTile("tile-rock-big-01", 0, 10)
	map:addTile("tile-background-cave-art-01", 1, 0)
	map:addTile("tile-background-04", 1, 1)
	map:addTile("tile-background-04", 1, 2)
	map:addTile("tile-ground-03", 1, 3)
	map:addTile("tile-rock-02", 1, 4)
	map:addTile("tile-rock-02", 1, 5)
	map:addTile("tile-rock-big-01", 1, 8)
	map:addTile("tile-background-04", 2, 0)
	map:addTile("tile-background-01", 2, 1)
	map:addTile("tile-background-02", 2, 2)
	map:addTile("tile-ground-02", 2, 3)
	map:addTile("tile-rock-02", 2, 4)
	map:addTile("tile-rock-big-01", 2, 5)
	map:addTile("tile-rock-03", 2, 7)
	map:addTile("tile-rock-03", 2, 10)
	map:addTile("tile-rock-01", 2, 11)
	map:addTile("tile-background-04", 3, 0)
	map:addTile("tile-background-04", 3, 1)
	map:addTile("tile-background-window-01", 3, 2)
	map:addTile("tile-ground-03", 3, 3)
	map:addTile("tile-rock-01", 3, 4)
	map:addTile("tile-background-03", 3, 7)
	map:addTile("tile-background-03", 3, 8)
	map:addTile("tile-ground-03", 3, 9)
	map:addTile("tile-rock-01", 3, 10)
	map:addTile("tile-rock-02", 3, 11)
	map:addTile("tile-background-02", 4, 0)
	map:addTile("tile-background-04", 4, 1)
	map:addTile("tile-ground-01", 4, 3)
	map:addTile("tile-rock-big-01", 4, 4)
	map:addTile("tile-rock-slope-right-02", 4, 6)
	map:addTile("tile-background-02", 4, 7)
	map:addTile("tile-background-window-02", 4, 8)
	map:addTile("tile-ground-02", 4, 9)
	map:addTile("tile-rock-03", 4, 10)
	map:addTile("tile-rock-03", 4, 11)
	map:addTile("tile-background-big-01", 5, 0)
	map:addTile("tile-background-01", 5, 2)
	map:addTile("tile-ground-03", 5, 3)
	map:addTile("tile-background-04", 5, 6)
	map:addTile("tile-background-04", 5, 7)
	map:addTile("tile-ground-03", 5, 9)
	map:addTile("tile-rock-01", 5, 10)
	map:addTile("tile-rock-03", 5, 11)
	map:addTile("liane-01", 5.4, 6)
	map:addTile("tile-background-03", 6, 2)
	map:addTile("tile-background-cave-art-01", 6, 3)
	map:addTile("bridge-wall-left-01", 6, 3)
	map:addTile("tile-background-02", 6, 4)
	map:addTile("tile-background-04", 6, 5)
	map:addTile("tile-background-03", 6, 6)
	map:addTile("tile-background-04", 6, 7)
	map:addTile("tile-background-03", 6, 8)
	map:addTile("tile-ground-01", 6, 9)
	map:addTile("tile-rock-01", 6, 10)
	map:addTile("tile-rock-02", 6, 11)
	map:addTile("tile-background-04", 7, 0)
	map:addTile("tile-background-big-01", 7, 1)
	map:addTile("tile-background-04", 7, 3)
	map:addTile("bridge-plank-01", 7, 3)
	map:addTile("tile-background-big-01", 7, 4)
	map:addTile("tile-background-big-01", 7, 6)
	map:addTile("tile-background-cave-art-01", 7, 8)
	map:addTile("tile-ground-ledge-right-01", 7, 9)
	map:addTile("tile-background-04", 7, 10)
	map:addTile("tile-background-04", 7, 11)
	map:addTile("tile-background-01", 8, 0)
	map:addTile("tile-background-04", 8, 3)
	map:addTile("bridge-wall-right-01", 8, 3)
	map:addTile("tile-background-02", 8, 8)
	map:addTile("tile-ground-06", 8, 9)
	map:addTile("tile-background-big-01", 8, 10)
	map:addTile("tile-background-04", 9, 0)
	map:addTile("tile-background-big-01", 9, 1)
	map:addTile("tile-ground-01", 9, 3)
	map:addTile("tile-background-02", 9, 4)
	map:addTile("tile-background-03", 9, 5)
	map:addTile("tile-background-04", 9, 6)
	map:addTile("tile-background-02", 9, 7)
	map:addTile("tile-background-01", 9, 8)
	map:addTile("tile-background-02", 9, 9)
	map:addTile("tile-background-04", 10, 0)
	map:addTile("tile-background-big-01", 10, 3)
	map:addTile("tile-background-big-01", 10, 5)
	map:addTile("tile-background-04", 10, 7)
	map:addTile("tile-background-02", 10, 8)
	map:addTile("tile-background-04", 10, 9)
	map:addTile("tile-background-01", 10, 10)
	map:addTile("tile-background-03", 10, 11)
	map:addTile("tile-background-04", 11, 0)
	map:addTile("tile-background-04", 11, 1)
	map:addTile("tile-background-04", 11, 2)
	map:addTile("tile-rock-slope-left-01", 11, 7)
	map:addTile("tile-rock-03", 11, 8)
	map:addTile("tile-rock-slope-left-02", 11, 9)
	map:addTile("tile-background-04", 11, 10)
	map:addTile("tile-background-01", 11, 11)
	map:addTile("tile-background-04", 12, 0)
	map:addTile("tile-background-big-01", 12, 1)
	map:addTile("tile-background-02", 12, 3)
	map:addTile("tile-background-big-01", 12, 4)
	map:addTile("tile-rock-slope-left-01", 12, 6)
	map:addTile("tile-rock-01", 12, 7)
	map:addTile("tile-rock-02", 12, 8)
	map:addTile("tile-rock-01", 12, 9)
	map:addTile("tile-rock-big-01", 12, 10)
	map:addTile("tile-background-04", 13, 0)
	map:addTile("tile-background-01", 13, 3)
	map:addTile("tile-packagetarget-rock-01-idle", 13, 6)
	map:addTile("tile-rock-02", 13, 7)
	map:addTile("tile-rock-01", 13, 8)
	map:addTile("tile-rock-02", 13, 9)
	map:addTile("tile-background-04", 14, 0)
	map:addTile("tile-background-01", 14, 1)
	map:addTile("tile-background-03", 14, 2)
	map:addTile("tile-ground-ledge-left-02", 14, 3)
	map:addTile("tile-background-03", 14, 4)
	map:addTile("tile-rock-slope-left-01", 14, 5)
	map:addTile("tile-rock-01", 14, 6)
	map:addTile("tile-rock-03", 14, 7)
	map:addTile("tile-rock-02", 14, 8)
	map:addTile("tile-rock-big-01", 14, 9)
	map:addTile("tile-rock-02", 14, 11)
	map:addTile("tile-background-02", 15, 0)
	map:addTile("tile-background-04", 15, 1)
	map:addTile("tile-background-04", 15, 2)
	map:addTile("tile-ground-ledge-left-01", 15, 3)
	map:addTile("tile-background-04", 15, 4)
	map:addTile("tile-ground-01", 15, 5)
	map:addTile("tile-rock-02", 15, 6)
	map:addTile("tile-rock-01", 15, 7)
	map:addTile("tile-rock-03", 15, 8)
	map:addTile("tile-rock-02", 15, 11)

	map:addCave("tile-cave-01", 4, 2, "none", 2000)
	map:addCave("tile-cave-01", 5, 8, "none", 3000)

	map:addEmitter("item-stone", 8, 8, 1, 0, "")
	map:addEmitter("tree", 14, 1, 1, 0, "")

	map:setSetting("fishnpc", "false")
	map:setSetting("flyingnpc", "false")
	map:setSetting("gravity", "9.81")
	map:setSetting("height", "12")
	map:setSetting("packagetransfercount", "3")
	map:addStartPosition("3", "2")
	map:setSetting("points", "100")
	map:setSetting("referencetime", "30")
	map:setSetting("theme", "rock")
	map:setSetting("waterheight", "1")
	map:setSetting("waterchangespeed", "0")
	map:setSetting("waterrisingdelay", "0")
	map:setSetting("width", "16")
	map:setSetting("wind", "0.0")
end
