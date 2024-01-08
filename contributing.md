<!-- omit in toc -->
# Contributing to Flama

First off, thanks for taking the time to contribute! ❤️

All types of contributions are encouraged and valued. See the [Table of Contents](#table-of-contents) for different ways to help and details about how this project handles them. Please make sure to read the relevant section before making your contribution. It will make it a lot easier for us maintainers and smooth out the experience for all involved. The community looks forward to your contributions. 🎉

> And if you like the project, but just don't have time to contribute, that's fine. There are other easy ways to support the project and show your appreciation, which we would also be very happy about:
> - Star the project
> - Tweet about it
> - Refer this project in your project's readme
> - Mention the project at local meetups and tell your friends/colleagues

<!-- omit in toc -->
## Table of Contents

- [I Have a Question](#i-have-a-question)
- [I Want To Contribute](#i-want-to-contribute)
- [Reporting Bugs](#reporting-bugs)
- [Suggesting Enhancements](#suggesting-enhancements)
- [Your First Code Contribution](#your-first-code-contribution)
- [Improving The Documentation](#improving-the-documentation)
- [Styleguides](#styleguides)
- [Commit Messages](#commit-messages)
- [Join The Project Team](#join-the-project-team)



## I Have a Question

> If you want to ask a question, we assume that you have read the available [Documentation](https://flamapy.github.io/).

Before you ask a question, it is best to search for existing [Issues](https://github.com/flamapy/core/issues) that might help you. In case you have found a suitable issue and still need clarification, you can write your question in this issue. It is also advisable to search the internet for answers first.

If you then still feel the need to ask a question and need clarification, we recommend the following:

- Open an [Issue](https://github.com/flamapy/core/issues/new).
- Provide as much context as you can about what you're running into.
- Provide project and platform versions (nodejs, npm, etc), depending on what seems relevant.

We will then take care of the issue as soon as possible.

<!--
You might want to create a separate issue tag for questions and include it in this description. People should then tag their issues accordingly.

Depending on how large the project is, you may want to outsource the questioning, e.g. to Stack Overflow or Gitter. You may add additional contact and information possibilities:
- IRC
- Slack
- Gitter
- Stack Overflow tag
- Blog
- FAQ
- Roadmap
- E-Mail List
- Forum
-->

## I Want To Contribute

> ### Legal Notice <!-- omit in toc -->
> When contributing to this project, you must agree that you have authored 100% of the content, that you have the necessary rights to the content and that the content you contribute may be provided under the project license.

### Reporting Bugs

<!-- omit in toc -->
#### Before Submitting a Bug Report

A good bug report shouldn't leave others needing to chase you up for more information. Therefore, we ask you to investigate carefully, collect information and describe the issue in detail in your report. Please complete the following steps in advance to help us fix any potential bug as fast as possible.

- Make sure that you are using the latest version.
- Determine if your bug is really a bug and not an error on your side e.g. using incompatible environment components/versions (Make sure that you have read the [documentation](https://flamapy.github.io/). If you are looking for support, you might want to check [this section](#i-have-a-question)).
- To see if other users have experienced (and potentially already solved) the same issue you are having, check if there is not already a bug report existing for your bug or error in the [bug tracker](https://github.com/flamapy/coreissues?q=label%3Abug).
- Also make sure to search the internet (including Stack Overflow) to see if users outside of the GitHub community have discussed the issue.
- Collect information about the bug:
- Stack trace (Traceback)
- OS, Platform and Version (Windows, Linux, macOS, x86, ARM)
- Version of the interpreter, compiler, SDK, runtime environment, package manager, depending on what seems relevant.
- Possibly your input and the output
- Can you reliably reproduce the issue? And can you also reproduce it with older versions?

<!-- omit in toc -->
#### How Do I Submit a Good Bug Report?

> You must never report security related issues, vulnerabilities or bugs including sensitive information to the issue tracker, or elsewhere in public. Instead sensitive bugs must be sent by email to .
<!-- You may add a PGP key to allow the messages to be sent encrypted as well. -->

We use GitHub issues to track bugs and errors. If you run into an issue with the project:

- Open an [Issue](https://github.com/flamapy/core/issues/new). (Since we can't be sure at this point whether it is a bug or not, we ask you not to talk about a bug yet and not to label the issue.)
- Explain the behavior you would expect and the actual behavior.
- Please provide as much context as possible and describe the *reproduction steps* that someone else can follow to recreate the issue on their own. This usually includes your code. For good bug reports you should isolate the problem and create a reduced test case.
- Provide the information you collected in the previous section.

Once it's filed:

- The project team will label the issue accordingly.
- A team member will try to reproduce the issue with your provided steps. If there are no reproduction steps or no obvious way to reproduce the issue, the team will ask you for those steps and mark the issue as `needs-repro`. Bugs with the `needs-repro` tag will not be addressed until they are reproduced.
- If the team is able to reproduce the issue, it will be marked `needs-fix`, as well as possibly other tags (such as `critical`), and the issue will be left to be [implemented by someone](#your-first-code-contribution).

<!-- You might want to create an issue template for bugs and errors that can be used as a guide and that defines the structure of the information to be included. If you do so, reference it here in the description. -->


### Suggesting Enhancements

This section guides you through submitting an enhancement suggestion for Flama, **including completely new features and minor improvements to existing functionality**. Following these guidelines will help maintainers and the community to understand your suggestion and find related suggestions.

<!-- omit in toc -->
#### Before Submitting an Enhancement

- Make sure that you are using the latest version.
- Read the [documentation](https://flamapy.github.io/) carefully and find out if the functionality is already covered, maybe by an individual configuration.
- Perform a [search](https://github.com/flamapy/core/issues) to see if the enhancement has already been suggested. If it has, add a comment to the existing issue instead of opening a new one.
- Find out whether your idea fits with the scope and aims of the project. It's up to you to make a strong case to convince the project's developers of the merits of this feature. Keep in mind that we want features that will be useful to the majority of our users and not just a small subset. If you're just targeting a minority of users, consider writing an add-on/plugin library.

<!-- omit in toc -->
#### How Do I Submit a Good Enhancement Suggestion?

Enhancement suggestions are tracked as [GitHub issues](https://github.com/flamapy/core/issues).

- Use a **clear and descriptive title** for the issue to identify the suggestion.
- Provide a **step-by-step description of the suggested enhancement** in as many details as possible.
- **Describe the current behavior** and **explain which behavior you expected to see instead** and why. At this point you can also tell which alternatives do not work for you.
- You may want to **include screenshots and animated GIFs** which help you demonstrate the steps or point out the part which the suggestion is related to. You can use [this tool](https://www.cockos.com/licecap/) to record GIFs on macOS and Windows, and [this tool](https://github.com/colinkeenan/silentcast) or [this tool](https://github.com/GNOME/byzanz) on Linux. <!-- this should only be included if the project has a GUI -->
- **Explain why this enhancement would be useful** to most Flama users. You may also want to point out the other projects that solved it better and which could serve as inspiration.

<!-- You might want to create an issue template for enhancement suggestions that can be used as a guide and that defines the structure of the information to be included. If you do so, reference it here in the description. -->

### Your First Code Contribution

Make sure that you follow the [tutorial](https://flamapy.github.io/) available in the website to prepare your first commit.

#### Are you already part of the community? 
As a main contributor within our community, such as those affiliated with universities involved in Flama's development, you are entrusted with the ability to commit directly to the development branch. This comes with the critical responsibility of ensuring that every commit maintains our code quality standards. It is essential that you run both mypy and prospector successfully before finalizing each commit, upholding the integrity and reliability of our codebase.

For contributors who are not part of this core group, we have a slightly different process. We ask you to kindly fork the repository and submit your contributions via a pull request to the develop branch. This approach allows us to maintain a structured and collaborative workflow, ensuring each contribution is thoroughly reviewed and seamlessly integrated. By following these guidelines, you help us sustain the quality and consistency of Flama, making it a robust and reliable tool for all users.

### Improving The Documentation
Good documentation is just as important as good code in an open-source project like Flama. It's the gateway for new users and a reference for existing ones. Whether you're fixing typos, clarifying existing content, or adding new sections, your contributions make the project more accessible to everyone. When contributing to the documentation:

- **Clarity and Conciseness**: Strive to be clear and concise. Remember, readers come from various backgrounds, and what seems obvious to you might not be to someone else.
- **Consistent Language**: Use language consistent with the existing documentation. Pay attention to the tone and style to ensure a seamless reading experience.
- **Examples and Tutorials**: Where possible, supplement explanations with examples or tutorials. They can be invaluable in helping users understand how to use Flama effectively.
- **Keep It Up-To-Date**: Technology evolves rapidly, and documentation should reflect these changes. Help us keep the documentation current by updating it as the project grows and evolves.
- **Technical Accuracy**: Ensure technical accuracy in your contributions. Double-check commands, configurations, and code snippets for correctness.

Before submitting changes to the documentation, preview them to catch any formatting issues. If you're introducing significant changes or new sections, consider opening an issue first to discuss it with the community. This collaborative approach helps us maintain comprehensive and user-friendly documentation.

## Styleguides

### Code Quality and Standards

In our commitment to maintain high-quality code, we enforce strict adherence to code standards and quality checks. Two key tools in our workflow are `mypy` and `prospector`. They play a crucial role in ensuring the reliability and maintainability of our code. Here's what you need to know:

- **mypy**: We use `mypy` for static type checking. It helps catch type errors and inconsistencies in our Python code. Before submitting your code, ensure that it passes all `mypy` checks without errors.
- **prospector**: `prospector` is a comprehensive linting tool we use to identify potential coding issues. It covers code style, best practices, and potential errors. Your code should adhere to the guidelines identified by `prospector` and should pass all its checks.
  
To streamline your development process, we recommend setting up both `mypy` and `prospector` in your local development environment. This allows you to catch and address issues early, reducing the likelihood of failed checks during the pull request process. For detailed setup and usage instructions, refer to our [Development Environment Setup Guide](#development-environment-setup-guide).

By following these standards, you contribute not only functional code but also code that aligns with our quality and stylistic expectations. This practice helps us maintain a clean, efficient, and robust codebase for Flama.

### Commit Messages

At Flama, we adhere to the principles of [Conventional Commits](https://www.conventionalcommits.org/) for our commit messages. This standardized format streamlines our commit history and simplifies the process of generating release notes. When writing your commit messages, please follow these guidelines:

- **Structure**: Each commit message should consist of a header, body, and footer. The header has a special format that includes the type, scope, and subject.
- **Types**: Use types like `feat` (new feature), `fix` (bug fix), `docs` (changes in documentation), `style` (formatting, missing semi colons, etc.), `refactor` (code change that neither fixes a bug nor adds a feature), `test` (adding missing tests), and `chore` (maintenance tasks).
- **Scope**: The scope should be the specific feature or area of the code affected by the change.
- **Descriptive Subject**: The subject contains a succinct description of the change. Use the imperative, present tense: "change" not "changed" nor "changes".
- **Body and Footer**: The body should include the motivation for the change and contrast it with previous behavior. The footer should reference any relevant issues or pull requests.

Adhering to the Conventional Commits format helps ensure our commit history is readable and navigable. This practice is not just for maintainers but for anyone who contributes to Flama. By following these standards, you help us keep our project organized and our community aligned.

## Join The Project Team
Feel free to show interest by emailing us at flamapy@us.es or joinign our telegram group. 

<!-- omit in toc -->
## Attribution
This guide is based on the **contributing-gen**. [Make your own](https://github.com/bttger/contributing-gen)!