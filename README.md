# SIGMA Action

This action analyzes a repository using the SIGMA analysis engine.

## Inputs

### `who-to-greet`

**Required** The name of the person to greet.  Default `"World"`.

## Outputs

### `time`

The time we greeted you.

## Example Usage

uses: actions/sigma-action@v1
with:
  who-to-greet: 'Mona the Octocat'

