
---@module cc
cc={}
---@class cc.Physics3DHingeConstraint : Physics3DConstraint
cc.Physics3DHingeConstraint=Physics3DHingeConstraint
---@class Physics3DHingeConstraint : cc.Physics3DHingeConstraint
Physics3DHingeConstraint={} 
---------------------------------
---@param transA mat4_table
---@param transB mat4_table
---@return  float
function Physics3DHingeConstraint:getHingeAngle(transA,transB) end
---------------------------------
--- get motor target velocity
---@return  float
function Physics3DHingeConstraint:getMotorTargetVelosity () end
---------------------------------
--- get rigid body A's frame offset
---@return  mat4_table
function Physics3DHingeConstraint:getFrameOffsetA () end
---------------------------------
--- get rigid body B's frame offset
---@return  mat4_table
function Physics3DHingeConstraint:getFrameOffsetB () end
---------------------------------
---  set max motor impulse 
---@param maxMotorImpulse float
---@return  cc.Physics3DHingeConstraint
function Physics3DHingeConstraint:setMaxMotorImpulse (maxMotorImpulse) end
---------------------------------
---  enable angular motor 
---@param enableMotor bool
---@param targetVelocity float
---@param maxMotorImpulse float
---@return  cc.Physics3DHingeConstraint
function Physics3DHingeConstraint:enableAngularMotor (enableMotor,targetVelocity,maxMotorImpulse) end
---------------------------------
--- get upper limit
---@return  float
function Physics3DHingeConstraint:getUpperLimit () end
---------------------------------
--- get max motor impulse
---@return  float
function Physics3DHingeConstraint:getMaxMotorImpulse () end
---------------------------------
--- get lower limit
---@return  float
function Physics3DHingeConstraint:getLowerLimit () end
---------------------------------
--- set use frame offset
---@param frameOffsetOnOff bool
---@return  cc.Physics3DHingeConstraint
function Physics3DHingeConstraint:setUseFrameOffset (frameOffsetOnOff) end
---------------------------------
--- get enable angular motor
---@return  bool
function Physics3DHingeConstraint:getEnableAngularMotor () end
---------------------------------
--- 
---@param enableMotor bool
---@return  cc.Physics3DHingeConstraint
function Physics3DHingeConstraint:enableMotor (enableMotor) end
---------------------------------
--- get B's frame
---@return  mat4_table
function Physics3DHingeConstraint:getBFrame () end
---------------------------------
--- set frames for rigid body A and B
---@param frameA mat4_table
---@param frameB mat4_table
---@return  cc.Physics3DHingeConstraint
function Physics3DHingeConstraint:setFrames (frameA,frameB) end
---------------------------------
---  access for UseFrameOffset
---@return  bool
function Physics3DHingeConstraint:getUseFrameOffset () end
---------------------------------
--- set angular only
---@param angularOnly bool
---@return  cc.Physics3DHingeConstraint
function Physics3DHingeConstraint:setAngularOnly (angularOnly) end
---------------------------------
---  set limit 
---@param low float
---@param high float
---@param _softness float
---@param _biasFactor float
---@param _relaxationFactor float
---@return  cc.Physics3DHingeConstraint
function Physics3DHingeConstraint:setLimit (low,high,_softness,_biasFactor,_relaxationFactor) end
---------------------------------
--- get angular only
---@return  bool
function Physics3DHingeConstraint:getAngularOnly () end
---------------------------------
--- set axis
---@param axisInA vec3_table
---@return  cc.Physics3DHingeConstraint
function Physics3DHingeConstraint:setAxis (axisInA) end
---------------------------------
--- get A's frame 
---@return  mat4_table
function Physics3DHingeConstraint:getAFrame () end
---------------------------------
---@param rbA cc.Physics3DRigidBody
---@param rbB cc.Physics3DRigidBody
---@param pivotInA vec3_table
---@param pivotInB vec3_table
---@param axisInA vec3_table
---@param axisInB vec3_table
---@param useReferenceFrameA bool
---@return  cc.Physics3DHingeConstraint
function Physics3DHingeConstraint:create(rbA,rbB,pivotInA,pivotInB,axisInA,axisInB,useReferenceFrameA) end
---------------------------------
--- 
---@return  cc.Physics3DHingeConstraint
function Physics3DHingeConstraint:Physics3DHingeConstraint () end
