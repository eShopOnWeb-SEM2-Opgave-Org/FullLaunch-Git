@echo off

rmdir /s/q ".\CatalogMicroservice\src\CheatNuGetSource"
mkdir ".\CatalogMicroservice\src\CheatNuGetSource"

xcopy /I/E ".\InventoryMicroservice\src\InventoryMicroservice.Caller" ".\CatalogMicroservice\src\CheatNuGetSource\InventoryMicroservice.Caller"
del ".\CatalogMicroservice\src\CheatNuGetSource\InventoryMicroservice.Caller\nuget.config"
del ".\CatalogMicroservice\src\CheatNuGetSource\InventoryMicroservice.Caller\project.nuspec"

xcopy /I/E ".\InventoryMicroservice\src\InventoryMicroservice.Common" ".\CatalogMicroservice\src\CheatNuGetSource\InventoryMicroservice.Common"
del .\CatalogMicroservice\src\CheatNuGetSource\InventoryMicroservice.Common\nuget.config"
del ".\CatalogMicroservice\src\CheatNuGetSource\InventoryMicroservice.Common\project.nuspec"
