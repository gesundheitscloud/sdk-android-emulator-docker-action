# Android emulator Docker GitHub Action

Project: crispy-lamp

A GitHub Action for running Android UI tests on data4life Android emulator docker images.

## Inputs

### `api-version`

**Required** Emulator API version to use. Default `"29"`.

## Usage

```yaml
uses: actions/sdk-android-emulator-docker-action@master
with:
  api-version: '29'
