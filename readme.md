# diff-cover

Quick n' dirty way to visualize test coverage of files you've changed since your git branch started.

![Demonstration of output](https://github.com/axioscode/diff-cover/blob/master/screenshot.png)

### Requirements
- `git`
- a *nix with `paste`
- a project that is configured to use Jest for testing and coverage reports
- `npm` or `yarn`

### Usage
1. Install with `npm` or `yarn`:

		yarn add --dev @axioscode/diff-cover

2. Run:

		yarn run diff-cover

### Options
To change the base branch for coverage comparison, set the `COVER_BASE` environment variable:

    COVER_BASE=stable yarn run diff-cover
