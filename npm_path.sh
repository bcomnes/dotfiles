# npm ~ global path
# https://docs.npmjs.com/getting-started/fixing-npm-permissions
export PATH="$(npm config get prefix)/bin:$PATH"

