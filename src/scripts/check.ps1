if ($Env:PSSA_CHECK_RECURSE -eq 1) {
    Invoke-ScriptAnalyzer -Path $Env:PSSA_CHECK_MODULE -Settings $Env:PSSA_CHECK_SETTINGS -Recurse
} else {
    Invoke-ScriptAnalyzer -Path $Env:PSSA_CHECK_MODULE -Settings $Env:PSSA_CHECK_SETTINGS
}