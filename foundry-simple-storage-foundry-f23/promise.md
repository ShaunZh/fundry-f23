# The Pledge
I solemnly swear, that I will never place a private key or secret phrase or mnemonic in a `.env` file that is associated with real funds.

I will only place private keys in a `.env` file that have ONLY testnet ETH, LINK, or other cryptocurrencies.

When I'm testing and developing, I will use a different wallet than the one associated with my real funds.

I am aware that if I forget a `.gitignore` and push my key/phrase up to GitHub even for a split-second, or show my key/phrase to the internet for a split second, it should be considered compromised and I should move all my funds immediately.

If I am unsure if my account has real funds in it, I will assume it has real funds in it. If I assume it has real funds in it, I will not use it for developing purposes.

I am aware that even if I hit `add account` on my metamask (or other ETH wallet) I will get a new private key, but it will share the same secret phrase/mnemonic of the other accounts generated in that metamask (or other ETH wallet).

# Pledge Additions
For this course, I will only use funds associated with a brand new never-before-used metamask (or other ETH wallet). I am aware that my account associated with my private key is the same on testnets that it is on mainnets.

If I must use a private key associated with real funds in the future, until I am 100% sure what I am doing I will always either:

1. Use the encryption methods of dapptools keystore file
2. `NEW` Use the [foundry's built-in keystore creator](https://github.com/Cyfrin/foundry-full-course-cu/discussions/5#:~:text=foundry%27s%20built%2Din%20keystore%20creator)
3. Use the command line way to pass private keys, and delete my command line history right after
If I never actually deploy anything to mainnet myself or work with a private key with real funds, I do not need to be concerned.