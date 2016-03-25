# Keep Me Smart

A set of git pre-commit hooks that keeps you looking intelligent.
- Prevent debugging information from getting into your code.


# How to Use
1. Clone this repository
2. edit keep-me-smart.sh and change the projects path to something relevant to you.
3. chmod +x keep-me-smart.sh
4. Run keep-me-smart.sh

# Manual install
1. copy the file pre-commit to your .git/hooks directory
2. chmod +x pre-commit

# Works for the following languages
- PHP
- Ruby
- Javascript

## Making it work for your language
Add your debugging keywords and function names to the giant list of words it's trying to parse out.
