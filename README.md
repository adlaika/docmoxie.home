# docmoxie.github.io

## To Deploy to GitHub Pages:

Because GitHub Pages serves user pages directly from the master branch, main development is done on the `development` branch, and the master branch is actually it's own git repo consisting of just the `build` directory.

- `yarn build`
- `cd build`
- `git add -A`
- `git commit -m 'deploy'`
- `git push origin master`
