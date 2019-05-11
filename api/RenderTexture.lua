
---@module cc
cc={}
---@class cc.RenderTexture : Node
cc.RenderTexture=RenderTexture
---@class RenderTexture : cc.RenderTexture
RenderTexture={} 
---------------------------------
--- Used for grab part of screen to a texture. <br>
--- param rtBegin The position of renderTexture on the fullRect.<br>
--- param fullRect The total size of screen.<br>
--- param fullViewport The total viewportSize.
---@param rtBegin vec2_table
---@param fullRect rect_table
---@param fullViewport rect_table
---@return  cc.RenderTexture
function RenderTexture:setVirtualViewport (rtBegin,fullRect,fullViewport) end
---------------------------------
---  Clears the texture with a specified stencil value.<br>
--- param stencilValue A specified stencil value.
---@param stencilValue int
---@return  cc.RenderTexture
function RenderTexture:clearStencil (stencilValue) end
---------------------------------
---  Value for clearDepth. Valid only when "autoDraw" is true. <br>
--- return Value for clearDepth.
---@return  float
function RenderTexture:getClearDepth () end
---------------------------------
---  Value for clear Stencil. Valid only when "autoDraw" is true.<br>
--- return Value for clear Stencil.
---@return  int
function RenderTexture:getClearStencil () end
---------------------------------
---  Set Value for clear Stencil.<br>
--- param clearStencil Value for clear Stencil.
---@param clearStencil int
---@return  cc.RenderTexture
function RenderTexture:setClearStencil (clearStencil) end
---------------------------------
---  Sets the Sprite being used. <br>
--- param sprite A Sprite.
---@param sprite cc.Sprite
---@return  cc.RenderTexture
function RenderTexture:setSprite (sprite) end
---------------------------------
---  Gets the Sprite being used. <br>
--- return A Sprite.
---@return  cc.Sprite
function RenderTexture:getSprite () end
---------------------------------
---  When enabled, it will render its children into the texture automatically. Disabled by default for compatibility reasons.<br>
--- Will be enabled in the future.<br>
--- return Return the autoDraw value.
---@return  bool
function RenderTexture:isAutoDraw () end
---------------------------------
---  Flag: Use stack matrix computed from scene hierarchy or generate new modelView and projection matrix.<br>
--- param keepMatrix Whether or not use stack matrix computed from scene hierarchy or generate new modelView and projection matrix.<br>
--- js NA
---@param keepMatrix bool
---@return  cc.RenderTexture
function RenderTexture:setKeepMatrix (keepMatrix) end
---------------------------------
---  Set flags.<br>
--- param clearFlags Valid flags: GL_COLOR_BUFFER_BIT, GL_DEPTH_BUFFER_BIT, GL_STENCIL_BUFFER_BIT.
---@param clearFlags unsigned int
---@return  cc.RenderTexture
function RenderTexture:setClearFlags (clearFlags) end
---------------------------------
---  Starts grabbing. 
---@return  cc.RenderTexture
function RenderTexture:begin () end
---------------------------------
---@param filename string
---@param format int
---@param isRGBA bool
---@param callback function
---@return  bool
function RenderTexture:saveToFile(filename,format,isRGBA,callback) end
---------------------------------
---  Set a valve to control whether or not render its children into the texture automatically. <br>
--- param isAutoDraw Whether or not render its children into the texture automatically.
---@param isAutoDraw bool
---@return  cc.RenderTexture
function RenderTexture:setAutoDraw (isAutoDraw) end
---------------------------------
---  Set color value. <br>
--- param clearColor Color value.
---@param clearColor color4f_table
---@return  cc.RenderTexture
function RenderTexture:setClearColor (clearColor) end
---------------------------------
---  Ends grabbing.<br>
--- lua endToLua
---@return  cc.RenderTexture
function RenderTexture:__end() end
---------------------------------
---@param r float
---@param g float
---@param b float
---@param a float
---@param depthValue float
---@param stencilValue int
---@return  cc.RenderTexture
function RenderTexture:beginWithClear(r,g,b,a,depthValue,stencilValue) end
---------------------------------
---  Clears the texture with a specified depth value. <br>
--- param depthValue A specified depth value.
---@param depthValue float
---@return  cc.RenderTexture
function RenderTexture:clearDepth (depthValue) end
---------------------------------
---  Clear color value. Valid only when "autoDraw" is true. <br>
--- return Color value.
---@return  color4f_table
function RenderTexture:getClearColor () end
---------------------------------
---  Clears the texture with a color. <br>
--- param r Red.<br>
--- param g Green.<br>
--- param b Blue.<br>
--- param a Alpha.
---@param r float
---@param g float
---@param b float
---@param a float
---@return  cc.RenderTexture
function RenderTexture:clear (r,g,b,a) end
---------------------------------
---  Valid flags: GL_COLOR_BUFFER_BIT, GL_DEPTH_BUFFER_BIT, GL_STENCIL_BUFFER_BIT. They can be OR'ed. Valid when "autoDraw" is true. <br>
--- return Clear flags.
---@return  unsigned int
function RenderTexture:getClearFlags () end
---------------------------------
--- 
---@return  cc.Image
function RenderTexture:newImage () end
---------------------------------
---  Set Value for clearDepth.<br>
--- param clearDepth Value for clearDepth.
---@param clearDepth float
---@return  cc.RenderTexture
function RenderTexture:setClearDepth (clearDepth) end
---------------------------------
---@param w int
---@param h int
---@param format int
---@param depthStencilFormat unsigned int
---@return  bool
function RenderTexture:initWithWidthAndHeight(w,h,format,depthStencilFormat) end
---------------------------------
---@param w int
---@param h int
---@param format int
---@param depthStencilFormat unsigned int
---@return  cc.RenderTexture
function RenderTexture:create(w,h,format,depthStencilFormat) end
---------------------------------
--- 
---@param __renderer cc.Renderer
---@param transform mat4_table
---@param flags unsigned int
---@return  cc.RenderTexture
function RenderTexture:draw (__renderer,transform,flags) end
---------------------------------
--- 
---@param __renderer cc.Renderer
---@param parentTransform mat4_table
---@param parentFlags unsigned int
---@return  cc.RenderTexture
function RenderTexture:visit (__renderer,parentTransform,parentFlags) end
---------------------------------
---  FIXME: should be protected.<br>
--- but due to a bug in PowerVR + Android,<br>
--- the constructor is public again.<br>
--- js ctor
---@return  cc.RenderTexture
function RenderTexture:RenderTexture () end
