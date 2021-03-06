
---@module cc
cc={}
---@class cc.FadeOutDownTiles : FadeOutUpTiles
cc.FadeOutDownTiles=FadeOutDownTiles
---@class FadeOutDownTiles : cc.FadeOutDownTiles
FadeOutDownTiles={} 
---------------------------------
--- brief Create the action with the grid size and the duration.<br>
--- param duration Specify the duration of the FadeOutDownTiles action. It's a value in seconds.<br>
--- param gridSize Specify the size of the grid.<br>
--- return If the creation success, return a pointer of FadeOutDownTiles action; otherwise, return nil.
---@param duration float
---@param gridSize size_table
---@return  cc.FadeOutDownTiles
function FadeOutDownTiles:create (duration,gridSize) end
---------------------------------
--- 
---@return  cc.FadeOutDownTiles
function FadeOutDownTiles:clone () end
---------------------------------
--- 
---@param pos size_table
---@param time float
---@return  float
function FadeOutDownTiles:testFunc (pos,time) end
---------------------------------
--- 
---@return  cc.FadeOutDownTiles
function FadeOutDownTiles:FadeOutDownTiles () end
