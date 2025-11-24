
rm -rf ./CatalogMicroservice/src/CheatNuGetSource
mkdir ./CatalogMicroservice/src/CheatNuGetSource

cp -r ./InventoryMicroservice/src/InventoryMicroservice.Caller ./CatalogMicroservice/src/CheatNuGetSource/InventoryMicroservice.Caller
cp -r ./InventoryMicroservice/src/InventoryMicroservice.Common ./CatalogMicroservice/src/CheatNuGetSource/InventoryMicroservice.Common
