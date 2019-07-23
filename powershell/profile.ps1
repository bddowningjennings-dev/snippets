function Run-Node([string]$Script,[string[]]$vals) {
    node.exe $PSScriptRoot\$script $vals

}
# ex: Run-Node ../script.js arg_1,arg_2

function Run-Python([string]$Script,[string[]]$vals) {
    python.exe $PSScriptRoot\$script $vals

}
# ex: Run-Python script.py arg_1,arg_2
