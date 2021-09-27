# The very basics to setting up an interactive menu in ps1
function mostrarMenu
{
    param (
        [string]$Titulo = 'Menu'
    )
    cls
    Write-Host "========== $Titulo =========="

    Write-Host "1) First Option"
    Write-Host "2) Second Option"
    Write-Host "3) Third Option"
    Write-Host "4) Fourth Option"
    Write-Host "5) Press '5' to exit"
}
do
{
    mostrarMenu
    $input = Read-Host "Choose an Option"
    switch ($input)
    {
        '1'{
            cls
            'First Option'
        } '2'{
            cls
            'Second Option'
        } '3'{
            cls
            'Third Option'
        } '4'{
            cls
            'Fourth Option'
        } '5'{
            return
        }
    }
    pause
}
until ($input -eq 's')
