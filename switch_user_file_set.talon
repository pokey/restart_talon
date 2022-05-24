app: vscode
-
test {user.user_file_set} talon:
    user.vscode_with_plugin("workbench.action.tasks.runTask", "Test {user_file_set} talon")
    sleep(250ms)
    user.talon_relaunch()
restore {user.user_file_set} talon:
    user.vscode_with_plugin("workbench.action.tasks.runTask", "Restore {user_file_set} talon")
    sleep(250ms)
    user.talon_relaunch()