
---@module cc
cc={}
---@class cc.PhysicsJointRatchet : PhysicsJoint
cc.PhysicsJointRatchet=PhysicsJointRatchet
---@class PhysicsJointRatchet : cc.PhysicsJointRatchet
PhysicsJointRatchet={} 
---------------------------------
---  Get the ratchet angle.
---@return  float
function PhysicsJointRatchet:getAngle () end
---------------------------------
---  Set the ratchet angle.
---@param angle float
---@return  cc.PhysicsJointRatchet
function PhysicsJointRatchet:setAngle (angle) end
---------------------------------
--- 
---@return  bool
function PhysicsJointRatchet:createConstraints () end
---------------------------------
---  Set the initial offset.
---@param phase float
---@return  cc.PhysicsJointRatchet
function PhysicsJointRatchet:setPhase (phase) end
---------------------------------
---  Get the initial offset.
---@return  float
function PhysicsJointRatchet:getPhase () end
---------------------------------
---  Set the distance between "clicks".
---@param ratchet float
---@return  cc.PhysicsJointRatchet
function PhysicsJointRatchet:setRatchet (ratchet) end
---------------------------------
---  Get the distance between "clicks".
---@return  float
function PhysicsJointRatchet:getRatchet () end
---------------------------------
---  Create a ratchet joint.<br>
--- param a A is the body to connect.<br>
--- param b B is the body to connect.<br>
--- param phase Phase is the initial offset to use when deciding where the ratchet angles are.<br>
--- param ratchet Ratchet is the distance between "clicks".<br>
--- return A object pointer.
---@param a cc.PhysicsBody
---@param b cc.PhysicsBody
---@param phase float
---@param ratchet float
---@return  cc.PhysicsJointRatchet
function PhysicsJointRatchet:construct (a,b,phase,ratchet) end
