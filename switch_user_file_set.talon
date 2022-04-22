app: vscode
-
test clean talon:
    user.vscode_with_plugin("workbench.action.tasks.runTask", "Test clean talon")
    sleep(250ms)
    user.talon_relaunch()
test cursorless talon:
    user.vscode_with_plugin("workbench.action.tasks.runTask", "Test cursorless talon")
    sleep(250ms)
    user.talon_relaunch()
restore all talon:
    user.vscode_with_plugin("workbench.action.tasks.runTask", "Restore all talon")
    sleep(250ms)
    user.talon_relaunch()
restore cursorless talon:
    user.vscode_with_plugin("workbench.action.tasks.runTask", "Restore cursorless talon")
    sleep(250ms)
    user.talon_relaunch()