-- This file was automatically generated for the LuaDist project.

package = "org.conman.env"
version = "1.0.2-1"

-- LuaDist source
source = {
  tag = "1.0.2-1",
  url = "git://github.com/LuaDist-testing/org.conman.env.git"
}
-- Original source
-- source = 
-- {
--   url = "https://raw.githubusercontent.com/spc476/lua-conmanorg/env-1.0.2/src/env.c"
-- }

description =
{
  homepage   = "https://github.com/spc476/lua-conmanorg/blob/env-1.0.2/src/env.c",
  maintainer = "Sean Conner <sean@conman.org>",
  license    = "LGPL",
  summary    = "Loads all environment variables into a table.",
  detailed   = [[
	A Lua module that loads all current environment variables into a 
	single table.
  ]],
}

dependencies =
{
  "lua >= 5.1, < 5.3",
}

build =
{
  type = "builtin",
  copy_directories = {},
  modules = 
  {
    ['org.conman.env'] = "env.c"
  }
}