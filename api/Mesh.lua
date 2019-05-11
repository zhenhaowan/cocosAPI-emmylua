
---@module cc
cc={}
---@class cc.Mesh : Ref
cc.Mesh=Mesh
---@class Mesh : cc.Mesh
Mesh={} 
---------------------------------
---  Returns the Material being used by the Mesh 
---@return  cc.Material
function Mesh:getMaterial () end
---------------------------------
--- get per vertex size in bytes
---@return  int
function Mesh:getVertexSizeInBytes () end
---------------------------------
---  Sets a new Material to the Mesh 
---@param material cc.Material
---@return  cc.Mesh
function Mesh:setMaterial (material) end
---------------------------------
--- name getter 
---@return  string
function Mesh:getName () end
---------------------------------
--- get MeshVertexAttribute by index
---@param idx int
---@return  cc.MeshVertexAttrib
function Mesh:getMeshVertexAttribute (idx) end
---------------------------------
--- calculate the AABB of the mesh<br>
--- note the AABB is in the local space, not the world space
---@return  cc.Mesh
function Mesh:calculateAABB () end
---------------------------------
--- 
---@param __renderer cc.Renderer
---@param globalZ float
---@param transform mat4_table
---@param flags unsigned int
---@param lightMask unsigned int
---@param color vec4_table
---@param forceDepthWrite bool
---@return  cc.Mesh
function Mesh:draw (__renderer,globalZ,transform,flags,lightMask,color,forceDepthWrite) end
---------------------------------
--- 
---@return  cc.BlendFunc
function Mesh:getBlendFunc () end
---------------------------------
--- name setter
---@param name string
---@return  cc.Mesh
function Mesh:setName (name) end
---------------------------------
--- Mesh index data setter
---@param indexdata cc.MeshIndexData
---@return  cc.Mesh
function Mesh:setMeshIndexData (indexdata) end
---------------------------------
--- get mesh vertex attribute count
---@return  int
function Mesh:getMeshVertexAttribCount () end
---------------------------------
--- 
---@param __blendFunc cc.BlendFunc
---@return  cc.Mesh
function Mesh:setBlendFunc (__blendFunc) end
---------------------------------
--- force set this Sprite3D to 2D render queue
---@param force2D bool
---@return  cc.Mesh
function Mesh:setForce2DQueue (force2D) end
---------------------------------
--- skin setter
---@param skin cc.MeshSkin
---@return  cc.Mesh
function Mesh:setSkin (skin) end
---------------------------------
--- 
---@return  bool
function Mesh:isVisible () end
---------------------------------
---   Sets a new GLProgramState for the Mesh<br>
--- A new Material will be created for it
---@param glProgramState cc.GLProgramState
---@return  cc.Mesh
function Mesh:setGLProgramState (glProgramState) end
---------------------------------
--- visible getter and setter
---@param visible bool
---@return  cc.Mesh
function Mesh:setVisible (visible) end
---------------------------------
--- 
---@return  cc.Mesh
function Mesh:Mesh () end
