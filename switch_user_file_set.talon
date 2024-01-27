app: vscode
-
switch {user.user_file_set} test$:
    user.vscode_with_plugin("workbench.action.tasks.runTask", "Test {user_file_set} talon")
    sleep(250ms)
    user.talon_relaunch()
switch {user.user_file_set} mine$:
    user.vscode_with_plugin("workbench.action.tasks.runTask", "Restore {user_file_set} talon")
    sleep(250ms)
    user.talon_relaunch()