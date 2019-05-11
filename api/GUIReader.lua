
---@module ccs
ccs={}
---@class ccs.GUIReader : Ref
ccs.GUIReader=GUIReader
---@class GUIReader : ccs.GUIReader
GUIReader={} 
---------------------------------
--- 
---@param strFilePath string
---@return  ccs.GUIReader
function GUIReader:setFilePath (strFilePath) end
---------------------------------
--- 
---@param fileName char
---@return  ccui.Widget
function GUIReader:widgetFromJsonFile (fileName) end
---------------------------------
--- 
---@return  string
function GUIReader:getFilePath () end
---------------------------------
--- 
---@param fileName char
---@return  ccui.Widget
function GUIReader:widgetFromBinaryFile (fileName) end
---------------------------------
--- 
---@param str char
---@return  int
function GUIReader:getVersionInteger (str) end
---------------------------------
--- 
---@return  ccs.GUIReader
function GUIReader:destroyInstance () end
---------------------------------
--- 
---@return  ccs.GUIReader
function GUIReader:getInstance () end
