# Set Variables In .npmrc

The purpose of this repository is simply to demonstrate one way to set variables in your `.npmrc` _without_ modifying a `.bash_profile` file.

This might prove useful when:
* You are working on a team and coordination is a concern
* You are dealing with secrets and you do not want to store those locally

For demonstration purposes, I am generating a `.env` file that is defined _within_ the `configure-env.sh` script.

You can imagine, however, that this script retrieves the `.env` from a seret management system like [AWS's Secret Manager](https://aws.amazon.com/secrets-manager/) or [Hashi Corp's Vault](https://www.vaultproject.io/).

