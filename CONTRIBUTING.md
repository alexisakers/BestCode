# Contributing to _BestCode_

The following is a set of guidelines for contributing to _BestCode_ on GitHub.

> Above all, thank you for your interest in the project and for taking the time to contribute! 👍

## I want to report a problem or ask a question

Before submitting a new GitHub issue, please make sure to

- Read the installation guide on [the README](https://github.com/alexaubry/BestCode#installing).
- Search for [existing GitHub issues](https://github.com/alexaubry/BestCode/issues).

If the above doesn't help, please [submit an issue](https://github.com/alexaubry/BestCode/issues) on GitHub.

## I want to contribute to _BestCode_

### Checking out the repository

- Click the “Fork” button in the upper right corner of repo
- Clone your fork:
- `git clone https://github.com/<YOUR_GITHUB_USERNAME>/BestCode.git`
- Create a new branch to work on:
- `git checkout -b <YOUR_BRANCH_NAME>`
- A good name for a branch describes the thing you’ll be working on, e.g. `regex`, `metadata`, etc.

That’s it! Now you’re ready to work on _BestCode_. To make edit to the JavaScript script that performs the correction, edit the `content.js` file in the root directory, not the one in the subdirectories!

When you are done, run the `./save-changes.sh` script to save your changes in all extensions.

### Things to keep in mind

- Please do not edit the icon design file. If you have suggestions about the icon, please open an issue.

### Testing your local changes

Before opening a pull request, please make sure your changes don't break things.

Start an HTTP sever in the directory of the project:

~~~
python -m SimpleHTTPServer 9000
~~~

Install the extension on your browser and navigate to `localhost:9000/test.html` to check that all strings are spelled correctly.

### Submitting the PR

When the coding is done and you’ve finished testing your changes, you are ready to submit the PR to the [main repo](https://github.com/alexaubry/BestCode). Some best practices are:

- Use a descriptive title
- Link the issues that are related to your PR in the body

## Code of Conduct

Help us keep _BestCode_ open and inclusive. Please read and follow our [Code of Conduct](CODE_OF_CONDUCT.md).

## License

This project is licensed under the terms of the MIT license. See the [LICENSE](LICENSE) file.

_These contribution guidelines were adapted from [_fastlane_](https://github.com/fastlane/fastlane) guides._
