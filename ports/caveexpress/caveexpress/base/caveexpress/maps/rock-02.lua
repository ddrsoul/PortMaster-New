function getName()
	return "Map 02"
end

function initMap()
	-- get the current map context
	local map = Map.get()
	map:addTile("tile-background-03", 0, 0)
	map:addTile("tile-background-01", 0, 1)
	map:addTile("tile-background-02", 0, 2)
	map:addTile("tile-ground-02", 0, 3)
	map:addTile("tile-rock-big-01", 0, 4)
	map:addTile("tile-rock-slope-right-02", 0, 6)
	map:addTile("tile-background-03", 0, 7)
	map:addTile("tile-background-02", 0, 8)
	map:addTile("tile-ground-04", 0, 9)
	map:addTile("tile-rock-big-01", 0, 10)
	map:addTile("tile-background-01", 1, 0)
	map:addTile("tile-background-cave-art-01", 1, 1)
	map:addTile("tile-background-01", 1, 2)
	map:addTile("tile-ground-04", 1, 3)
	map:addTile("tile-background-big-01", 1, 6)
	map:addTile("tile-background-02", 1, 8)
	map:addTile("tile-ground-03", 1, 9)
	map:addTile("tile-background-03", 2, 0)
	map:addTile("tile-background-02", 2, 1)
	map:addTile("tile-background-cave-art-01", 2, 2)
	map:addTile("tile-ground-03", 2, 3)
	map:addTile("tile-rock-02", 2, 4)
	map:addTile("tile-rock-02", 2, 5)
	map:addTile("tile-background-03", 2, 8)
	map:addTile("tile-background-01", 2, 9)
	map:addTile("bridge-wall-left-01", 2, 9)
	map:addTile("tile-background-03", 2, 10)
	map:addTile("tile-background-02", 2, 11)
	map:addTile("tile-background-02", 3, 0)
	map:addTile("tile-background-03", 3, 1)
	map:addTile("tile-background-02", 3, 2)
	map:addTile("tile-packagetarget-rock-01-idle", 3, 3)
	map:addTile("tile-rock-01", 3, 4)
	map:addTile("tile-background-02", 3, 5)
	map:addTile("liane-01", 3, 5)
	map:addTile("tile-background-cave-art-01", 3, 6)
	map:addTile("tile-background-big-01", 3, 7)
	map:addTile("tile-background-03", 3, 9)
	map:addTile("bridge-plank-01", 3, 9)
	map:addTile("tile-background-03", 3, 10)
	map:addTile("tile-background-02", 3, 11)
	map:addTile("tile-background-cave-art-01", 4, 0)
	map:addTile("tile-background-cave-art-01", 4, 1)
	map:addTile("tile-background-02", 4, 2)
	map:addTile("tile-background-cave-art-01", 4, 3)
	map:addTile("tile-background-02", 4, 4)
	map:addTile("tile-background-03", 4, 5)
	map:addTile("tile-background-02", 4, 6)
	map:addTile("tile-background-02", 4, 9)
	map:addTile("bridge-wall-right-01", 4, 9)
	map:addTile("tile-background-cave-art-01", 4, 10)
	map:addTile("tile-background-02", 4, 11)
	map:addTile("tile-background-03", 5, 0)
	map:addTile("tile-background-03", 5, 1)
	map:addTile("tile-background-03", 5, 2)
	map:addTile("tile-background-cave-art-01", 5, 3)
	map:addTile("tile-background-02", 5, 4)
	map:addTile("tile-background-cave-art-01", 5, 5)
	map:addTile("tile-background-03", 5, 6)
	map:addTile("tile-background-03", 5, 7)
	map:addTile("tile-geyser-rock-01-active", 5, 8)
	map:addTile("tile-rock-02", 5, 10)
	map:addTile("tile-rock-02", 5, 11)
	map:addTile("tile-background-02", 6, 0)
	map:addTile("tile-background-03", 6, 1)
	map:addTile("tile-background-02", 6, 2)
	map:addTile("tile-background-03", 6, 3)
	map:addTile("tile-background-03", 6, 4)
	map:addTile("tile-background-03", 6, 5)
	map:addTile("tile-background-01", 6, 6)
	map:addTile("tile-background-03", 6, 7)
	map:addTile("tile-background-cave-art-01", 6, 8)
	map:addTile("tile-ground-04", 6, 9)
	map:addTile("tile-rock-03", 6, 10)
	map:addTile("tile-rock-03", 6, 11)
	map:addTile("tile-background-cave-art-01", 7, 0)
	map:addTile("tile-background-big-01", 7, 1)
	map:addTile("tile-background-02", 7, 3)
	map:addTile("tile-background-01", 7, 4)
	map:addTile("tile-background-big-01", 7, 5)
	map:addTile("tile-background-02", 7, 7)
	map:addTile("tile-ground-03", 7, 9)
	map:addTile("tile-rock-01", 7, 10)
	map:addTile("tile-rock-02", 7, 11)
	map:addTile("tile-background-03", 8, 0)
	map:addTile("tile-background-03", 8, 3)
	map:addTile("tile-background-01", 8, 4)
	map:addTile("tile-background-cave-art-01", 8, 7)
	map:addTile("tile-background-window-01", 8, 8)
	map:addTile("tile-ground-04", 8, 9)
	map:addTile("tile-rock-03", 8, 10)
	map:addTile("tile-rock-03", 8, 11)
	map:addTile("tile-background-01", 9, 0)
	map:addTile("tile-background-01", 9, 1)
	map:addTile("tile-ground-03", 9, 2)
	map:addTile("tile-rock-big-01", 9, 3)
	map:addTile("tile-background-02", 9, 5)
	map:addTile("tile-background-03", 9, 6)
	map:addTile("tile-background-02", 9, 7)
	map:addTile("tile-background-01", 9, 8)
	map:addTile("tile-ground-02", 9, 9)
	map:addTile("tile-rock-03", 9, 10)
	map:addTile("tile-rock-02", 9, 11)
	map:addTile("tile-background-cave-art-01", 10, 0)
	map:addTile("tile-background-02", 10, 1)
	map:addTile("tile-ground-03", 10, 2)
	map:addTile("tile-background-03", 10, 5)
	map:addTile("liane-01", 10, 5)
	map:addTile("tile-background-03", 10, 6)
	map:addTile("tile-background-cave-art-01", 10, 7)
	map:addTile("tile-background-03", 10, 8)
	map:addTile("tile-ground-ledge-right-01", 10, 9)
	map:addTile("tile-background-03", 10, 10)
	map:addTile("tile-background-02", 10, 11)
	map:addTile("tile-background-03", 11, 0)
	map:addTile("tile-ground-03", 11, 2)
	map:addTile("tile-rock-03", 11, 3)
	map:addTile("tile-rock-02", 11, 4)
	map:addTile("tile-rock-02", 11, 5)
	map:addTile("tile-background-01", 11, 6)
	map:addTile("tile-background-cave-art-01", 11, 7)
	map:addTile("tile-background-03", 11, 8)
	map:addTile("tile-ground-06", 11, 9)
	map:addTile("tile-background-03", 11, 10)
	map:addTile("tile-background-02", 11, 11)
	map:addTile("tile-background-cave-art-01", 12, 0)
	map:addTile("tile-background-03", 12, 1)
	map:addTile("tile-ground-02", 12, 2)
	map:addTile("tile-rock-03", 12, 3)
	map:addTile("tile-rock-big-01", 12, 4)
	map:addTile("tile-background-01", 12, 6)
	map:addTile("tile-background-02", 12, 7)
	map:addTile("tile-background-04", 12, 8)
	map:addTile("tile-background-03", 12, 9)
	map:addTile("tile-background-03", 12, 10)
	map:addTile("tile-background-02", 12, 11)
	map:addTile("tile-background-03", 13, 0)
	map:addTile("tile-background-cave-art-01", 13, 1)
	map:addTile("tile-background-03", 13, 2)
	map:addTile("tile-ground-03", 13, 3)
	map:addTile("tile-rock-slope-left-02", 13, 6)
	map:addTile("tile-background-01", 13, 7)
	map:addTile("tile-background-03", 13, 8)
	map:addTile("tile-background-03", 13, 9)
	map:addTile("tile-background-cave-art-01", 13, 10)
	map:addTile("tile-background-02", 13, 11)
	map:addTile("tile-background-03", 14, 0)
	map:addTile("tile-background-03", 14, 1)
	map:addTile("tile-background-02", 14, 2)
	map:addTile("tile-ground-04", 14, 3)
	map:addTile("tile-rock-03", 14, 4)
	map:addTile("tile-rock-big-01", 14, 5)
	map:addTile("tile-background-02", 14, 7)
	map:addTile("tile-background-01", 14, 8)
	map:addTile("tile-background-01", 14, 9)
	map:addTile("tile-background-03", 14, 10)
	map:addTile("tile-background-02", 14, 11)
	map:addTile("tile-background-03", 15, 0)
	map:addTile("tile-background-01", 15, 1)
	map:addTile("tile-background-03", 15, 2)
	map:addTile("tile-ground-02", 15, 3)
	map:addTile("tile-rock-03", 15, 4)
	map:addTile("tile-background-cave-art-01", 15, 7)
	map:addTile("tile-background-cave-art-01", 15, 8)
	map:addTile("tile-background-03", 15, 9)
	map:addTile("tile-background-03", 15, 10)
	map:addTile("tile-background-02", 15, 11)

	map:addCave("tile-cave-02", 7, 8, "none", 5000)
	map:addCave("tile-cave-01", 11, 1, "none", 5000)

	map:addEmitter("npc-blowing", 0, 2, 1, 0)

	map:setSetting("fishnpc", "true")
	map:setSetting("flyingnpc", "true")
	map:setSetting("gravity", "9.81")
	map:setSetting("height", "12")
	map:setSetting("packagetransfercount", "4")
	map:addStartPosition("6", "1")
	map:setSetting("points", "100")
	map:setSetting("referencetime", "50")
	map:setSetting("theme", "rock")
	map:setSetting("waterheight", "1")
	map:setSetting("waterchangespeed", "0")
	map:setSetting("waterrisingdelay", "0")
	map:setSetting("width", "16")
	map:setSetting("wind", "0")
end
