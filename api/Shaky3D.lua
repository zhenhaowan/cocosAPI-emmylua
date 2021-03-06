
---@module cc
cc={}
---@class cc.Shaky3D : Grid3DAction
cc.Shaky3D=Shaky3D
---@class Shaky3D : cc.Shaky3D
Shaky3D={} 
---------------------------------
--- brief Initializes the action with a range, shake Z vertices, grid size and duration.<br>
--- param duration Specify the duration of the Shaky3D action. It's a value in seconds.<br>
--- param gridSize Specify the size of the grid.<br>
--- param range Specify the range of the shaky effect.<br>
--- param shakeZ Specify whether shake on the z axis.<br>
--- return If the Initialization success, return true; otherwise, return false.
---@param duration float
---@param gridSize size_table
---@param range int
---@param shakeZ bool
---@return  bool
function Shaky3D:initWithDuration (duration,gridSize,range,shakeZ) end
---------------------------------
--- brief Create the action with a range, shake Z vertices, a grid and duration.<br>
--- param initWithDuration Specify the duration of the Shaky3D action. It's a value in seconds.<br>
--- param gridSize Specify the size of the grid.<br>
--- param range Specify the range of the shaky effect.<br>
--- param shakeZ Specify whether shake on the z axis.<br>
--- return If the creation success, return a pointer of Shaky3D action; otherwise, return nil.
---@param initWithDuration float
---@param gridSize size_table
---@param range int
---@param shakeZ bool
---@return  cc.Shaky3D
function Shaky3D:create (initWithDuration,gridSize,range,shakeZ) end
---------------------------------
--- 
---@return  cc.Shaky3D
function Shaky3D:clone () end
---------------------------------
--- 
---@param time float
---@return  cc.Shaky3D
function Shaky3D:update (time) end
---------------------------------
--- 
---@return  cc.Shaky3D
function Shaky3D:Shaky3D () end
