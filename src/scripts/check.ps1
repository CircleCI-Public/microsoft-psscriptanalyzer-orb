$ErrorActionPreference = "Stop"

if ($Env:PSSA_CHECK_RECURSE -eq 1) {
    Invoke-ScriptAnalyzer -Path $Env:PSSA_CHECK_MODULE -Settings $Env:PSSA_CHECK_SETTINGS -EnableExit $Env:PSSA_ENABLE_EXIT -Recurse
} else {
    Invoke-ScriptAnalyzer -Path $Env:PSSA_CHECK_MODULE -Settings $Env:PSSA_CHECK_SETTINGS -EnableExit $Env:PSSA_ENABLE_EXIT
}