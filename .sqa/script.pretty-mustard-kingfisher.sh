(
cd github.com/grycap/oscar-ui &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)