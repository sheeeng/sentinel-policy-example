# sentinel-policy-examples

## Getting Started

```bash
sentinel fmt -check=true $(find . -name "*.sentinel" -type f)
sentinel test --verbose $(find . -name "*.sentinel" -type f)
```

## Convert Legacy JSON Configuration to HCL Configuration

- Rename `*.json` to `*.hcl` configuration.

```bash
find ${PWD} -depth -name "success.json" -exec sh -c 'mv --verbose "$1" "${1%.json}.hcl"' _ {} \;
find ${PWD} -depth -name "failure.json" -exec sh -c 'mv --verbose "$1" "${1%.json}.hcl"' _ {} \;
```

- Prepare the mock files manually. Overwrite content in `*.hcl` configuration.

```bash
find . -depth -name "success.hcl" -exec sh -c 'cat ${PWD}/mock/success.hcl | tee "$@"' -- {} +
find . -depth -name "failure.hcl" -exec sh -c 'cat ${PWD}/mock/failure.hcl | tee "$@"' -- {} +
```
