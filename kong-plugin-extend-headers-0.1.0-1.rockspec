-- This file was automatically generated for the LuaDist project.

package = "kong-plugin-extend-headers"
version = "0.1.0-1"
-- LuaDist source
source = {
  tag = "0.1.0-1",
  url = "git://github.com/LuaDist-testing/kong-plugin-extend-headers.git"
}
-- Original source
-- source = {
--    url = "git://github.com/Kong-Study-Group/kong-plugin-extend-headers",
--    tag = "0.1.0"
-- }
description = {
   summary = "Kong custom plugin for extend response header",
   homepage = "https://github.com/Kong-Study-Group/kong-plugin-extend-headers",
   license = "MIT"
}
dependencies = {}
build = {
   type = "builtin",
   modules = {
      ["kong.plugins.extend-headers.handler"] = "kong/plugins/extend-headers/handler.lua",
      ["kong.plugins.extend-headers.schema"] = "kong/plugins/extend-headers/schema.lua",
      ["spec.extend-headers.01-header_filter_spec"] = "spec/extend-headers/01-header_filter_spec.lua"
   }
}