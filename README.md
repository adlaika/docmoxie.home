# docmoxie's home

Bootstrapped with [create-react-app](https://github.com/facebook/create-react-app)

Quick reference:

- `yarn start` to serve locally
- `yarn test` to run tests
- `yarn build` to build

## To Deploy to GitHub Pages:

Because GitHub Pages serves user pages directly from the master branch, main development is done on the `development` branch, and the master branch is actually its own git repo consisting of just the `build` directory.

- `yarn build`
- `cd build`
- `git add -A`
- `git commit -m 'deploy'`
- `git push -f origin master`
