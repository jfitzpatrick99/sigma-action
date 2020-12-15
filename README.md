# SIGMA Action

This action analyzes a repository using the SIGMA analysis engine.

## Inputs

None.

## Outputs

### `results`

File containing the analysis results.

## Example Usage

uses: jfitzpatrick99/sigma-action@v3
# Use the output from the SIGMA step
  - name: Get the results file
    run: echo "Results written to ${{ steps.sigma.outputs.results }}"

