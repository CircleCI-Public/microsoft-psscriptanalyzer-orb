if ($Env:PSSA_CHECK_RECURSE -eq 1) {
    Invoke-ScriptAnalyzer -v -Path $Env:PSSA_CHECK_MODULE -Settings $Env:PSSA_CHECK_SETTINGS -Recurse
} else {
    Invoke-ScriptAnalyzer -v -Path $Env:PSSA_CHECK_MODULE -Settings $Env:PSSA_CHECK_SETTINGS
}