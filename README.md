# action-init

# Init docker action

This action prepares the docker image name and tag for the next step in the workflow.

## Inputs

## `container-registry`

**Required** The name of the container registry.

## `repository`

**Required** The repository.

## `commit-hash`

**Required** The Github commit hash.

## Outputs

## `image-name`

The full image name.

## Example usage

uses: actions/action-init@v1
with:
  container-registry: mycr.io
  repository: myapp
  commit-hash: 53501da3b749a9fc1e849f7cb21aad2fb8bac0b7