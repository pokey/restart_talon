from talon import Context, Module

mod = Module()
ctx = Context()

mod.list("user_file_set", "Swappable user file set")

ctx.lists["user.user_file_set"] = {
    "core": "core",
    "pokey": "core",
    "mouse jay": "core",
    "cursorless": "cursorless",
    "all": "all",
}
