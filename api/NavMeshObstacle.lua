
---@module cc
cc={}
---@class cc.NavMeshObstacle : Component
cc.NavMeshObstacle=NavMeshObstacle
---@class NavMeshObstacle : cc.NavMeshObstacle
NavMeshObstacle={} 
---------------------------------
--- 
---@return  int
function NavMeshObstacle:getSyncFlag () end
---------------------------------
--- 
---@param radius float
---@param height float
---@return  bool
function NavMeshObstacle:initWith (radius,height) end
---------------------------------
---  synchronize parameter to obstacle. 
---@return  cc.NavMeshObstacle
function NavMeshObstacle:syncToObstacle () end
---------------------------------
---  synchronize parameter to node. 
---@return  cc.NavMeshObstacle
function NavMeshObstacle:syncToNode () end
---------------------------------
---  Get height of obstacle 
---@return  float
function NavMeshObstacle:getHeight () end
---------------------------------
--- synchronization between node and obstacle is time consuming, you can skip some synchronization using this function
---@param flag int
---@return  cc.NavMeshObstacle
function NavMeshObstacle:setSyncFlag (flag) end
---------------------------------
---  Get radius of obstacle 
---@return  float
function NavMeshObstacle:getRadius () end
---------------------------------
--- Create obstacle, shape is cylinder<br>
--- param radius The radius of obstacle.<br>
--- param height The height of obstacle.
---@param radius float
---@param height float
---@return  cc.NavMeshObstacle
function NavMeshObstacle:create (radius,height) end
---------------------------------
--- 
---@return  string
function NavMeshObstacle:getNavMeshObstacleComponentName () end
---------------------------------
--- 
---@return  cc.NavMeshObstacle
function NavMeshObstacle:onEnter () end
---------------------------------
--- 
---@return  cc.NavMeshObstacle
function NavMeshObstacle:onExit () end
---------------------------------
--- 
---@return  cc.NavMeshObstacle
function NavMeshObstacle:NavMeshObstacle () end
