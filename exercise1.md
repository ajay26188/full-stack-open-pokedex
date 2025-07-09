# Exercise 1

Python was the chosen language.

In CI (Continuous Integration), we usually do 3 things: linting, testing, and building.

- Linting means checking the code style and looking for small mistakes. In Python, we can use tools like `flake8`, `pylint`, or `black`.
- Testing checks if the app works correctly. Python developers usually use `pytest` for this.
- Building means getting the app ready to run or deploy. Python has tools like `setuptools`, `wheel`, and `twine` for packaging. If we want to deploy using Docker, we can write a `Dockerfile`.

Instead of Jenkins or GitHub Actions, we can also use other CI tools like:
- GitLab CI/CD
- CircleCI
- Travis CI
- Bitbucket Pipelines
- TeamCity

Now, should we use our own server (self-hosted) or use an online service (cloud-based)?

If the team doesn't want to manage servers and wants a quick setup, cloud-based is easier. GitHub Actions is cloud-based and very simple to use.

But if the app is very private or needs full control, then self-hosted might be better. For that, we need more time, knowledge, and people to manage it.

In most cases, for a small team, cloud-based CI (like GitHub Actions) is a good and easy choice. It saves time and lets the team focus on writing good code.
