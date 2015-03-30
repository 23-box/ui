package = "EmbeddedUI"
version = "0.1"
source = {
    url = "git://github.com/23-box/ui",
    tag = "v0.1"
    }
description = {
    summary = "Embedded User Interface Proof-of-Concept, using LuaSDL binding",
    detailed = [[
        TBD
        ]],
    homepage = "http://www.23-box.com/embeddedui",
    license = "MIT/X11"
    }
dependencies = {
    "lua ~> 5.1",
    -- add others here
    }
external_dependencies = {
    }
build = {
    type = "cmake"
    -- add others here
    }
copy_directories = { "doc", "test" }

    