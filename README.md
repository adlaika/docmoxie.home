# docmoxie's home

Bootstrapped with [create-react-app](https://github.com/facebook/create-react-app)

Quick reference:

- `yarn start` to serve locally
- `yarn test` to run tests
- `yarn build` to build

## Deploying to GitHub Pages

Because GitHub Pages serves user pages directly from the master branch, main development is done on the `development` branch, and the master branch is actually its own git repo consisting of just the `build` directory.

`deploy.sh` builds the site, reconfigures the internal git repo (since it gets wiped out every build), and redeploys the site to docmoxie.github.io, where it can be served by GitHub Pages.
