function DevBuildDocker {
    docker-compose -f .\docker-compose.yml `
    -f .\ArtWay-ML\docker-compose.yml -f .\ArtWay-ML\docker-compose.override.yml `
    -f .\ArtWay-ML-Test-Front\docker-compose.yml -f .\ArtWay-ML-Test-Front\docker-compose.override.yml `
    -f .\docker-compose.override.yml `
    $args
}

Set-Alias -Name dev-amt DevBuildDocker