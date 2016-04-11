local kb = libs.keyboard;

-- Documentation
-- http://www.unifiedremote.com/api

-- Keyboard Library
-- http://www.unifiedremote.com/api/libs/keyboard

--@help left
actions.left_down = function()
	kb.down("left");
end
actions.left_up = function()
	kb.up("left");
end

--@help up
actions.up_down = function()
	kb.down("up");
end
actions.up_up = function()
	kb.up("up");
end

--@help down
actions.down_down = function()
	kb.down("down");
end
actions.down_up = function()
	kb.up("down");
end

--@help right
actions.right_down = function()
	kb.down("right");
end

actions.right_up = function()
	kb.up("right");
end

--@help LB
actions.lb = function ()
	kb.stroke("l");
end

--@help RB
actions.rb = function ()
	kb.stroke("r");
end

--@help Sel
actions.z = function ()
	kb.stroke("z");
end

--@help strt
actions.s = function ()
	kb.stroke("s");
end

--@help X
actions.x = function ()
	kb.stroke("x");
end

--@help Y
actions.y = function ()
	kb.stroke("y");
end

--@help A
actions.a = function ()
	kb.stroke("a");
end

--@help B
actions.b = function ()
	kb.stroke("b");
end