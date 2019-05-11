
---@module cc
cc={}
---@class cc.Skeleton3D : Ref
cc.Skeleton3D=Skeleton3D
---@class Skeleton3D : cc.Skeleton3D
Skeleton3D={} 
---------------------------------
--- remove all bones
---@return  cc.Skeleton3D
function Skeleton3D:removeAllBones () end
---------------------------------
--- add bone
---@param bone cc.Bone3D
---@return  cc.Skeleton3D
function Skeleton3D:addBone (bone) end
---------------------------------
--- 
---@param id string
---@return  cc.Bone3D
function Skeleton3D:getBoneByName (id) end
---------------------------------
--- 
---@param index int
---@return  cc.Bone3D
function Skeleton3D:getRootBone (index) end
---------------------------------
--- refresh bone world matrix
---@return  cc.Skeleton3D
function Skeleton3D:updateBoneMatrix () end
---------------------------------
--- get bone
---@param index unsigned int
---@return  cc.Bone3D
function Skeleton3D:getBoneByIndex (index) end
---------------------------------
--- get & set root bone
---@return  int
function Skeleton3D:getRootCount () end
---------------------------------
--- get bone index
---@param bone cc.Bone3D
---@return  int
function Skeleton3D:getBoneIndex (bone) end
---------------------------------
--- get total bone count
---@return  int
function Skeleton3D:getBoneCount () end
---------------------------------
--- 
---@return  cc.Skeleton3D
function Skeleton3D:Skeleton3D () end
