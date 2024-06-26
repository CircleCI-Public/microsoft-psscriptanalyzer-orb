# Microsoft PSScriptAnalyzer Orb

This orb is no longer supported by CircleCI because of limited or no use. If you would like to use this orb or create your own version feel free to fork the repository and use the following https://circleci.com/blog/building-private-orbs/ as a guide to making this orb into a private orb for your own use. 

[![CircleCI Build Status](https://circleci.com/gh/CircleCI-Public/microsoft-psscriptanalyzer-orb.svg?style=shield)](https://circleci.com/gh/CircleCI-Public/microsoft-psscriptanalyzer-orb)
[![CircleCI Orb Version](https://badges.circleci.com/orbs/circleci/microsoft-psscriptanalyzer.svg)](https://circleci.com/orbs/registry/orb/circleci/microsoft-psscriptanalyzer)
[![GitHub License](https://img.shields.io/badge/license-MIT-lightgrey.svg)](https://raw.githubusercontent.com/CircleCI-Public/microsoft-psscriptanalyzer-orb/master/LICENSE)
[![CircleCI Community](https://img.shields.io/badge/community-CircleCI%20Discuss-343434.svg)](https://discuss.circleci.com/c/ecosystem/orbs)


Run the PowerShell Script Analyzer against your PowerShell scripts in CircleCI.

## Resources

[CircleCI Orb Registry Page](https://circleci.com/orbs/registry/orb/circleci/microsoft-psscriptanalyzer-orb) - The official registry page of this orb for all versions, executors, commands, and jobs described.
[CircleCI Orb Docs](https://circleci.com/docs/2.0/orb-intro/#section=configuration) - Docs for using and creating CircleCI Orbs.

### How to Contribute

We welcome [issues](https://github.com/CircleCI-Public/microsoft-psscriptanalyzer-orb/issues) to and [pull requests](https://github.com/CircleCI-Public/microsoft-psscriptanalyzer-orb/pulls) against this repository!

### How to Publish
* Create and push a branch with your new features.
* When ready to publish a new production version, create a Pull Request from _feature branch_ to `master`.
* The title of the pull request must contain a special semver tag: `[semver:<segement>]` where `<segment>` is replaced by one of the following values.

| Increment | Description|
| ----------| -----------|
| major     | Issue a 1.0.0 incremented release|
| minor     | Issue a x.1.0 incremented release|
| patch     | Issue a x.x.1 incremented release|
| skip      | Do not issue a release|

Example: `[semver:major]`

* Squash and merge. Ensure the semver tag is preserved and entered as a part of the commit message.
* On merge, after manual approval, the orb will automatically be published to the Orb Registry.


For further questions/comments about this or other orbs, visit the Orb Category of [CircleCI Discuss](https://discuss.circleci.com/c/orbs).

