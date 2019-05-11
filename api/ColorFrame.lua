
---@module ccs
ccs={}
---@class ccs.ColorFrame : Frame
ccs.ColorFrame=ColorFrame
---@class ColorFrame : ccs.ColorFrame
ColorFrame={} 
---------------------------------
--- 
---@return  color3b_table
function ColorFrame:getColor () end
---------------------------------
--- 
---@param color color3b_table
---@return  ccs.ColorFrame
function ColorFrame:setColor (color) end
---------------------------------
--- 
---@return  ccs.ColorFrame
function ColorFrame:create () end
---------------------------------
--- 
---@return  ccs.Frame
function ColorFrame:clone () end
---------------------------------
--- 
---@return  ccs.ColorFrame
function ColorFrame:ColorFrame () end
