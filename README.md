# Homebrew Tap

This is a [Homebrew](https://brew.sh) tap containing formulas for my projects.

## Installation

First, add this tap to your Homebrew installation:

```bash
brew tap josephschmitt/tap
```

Then install any of the available formulas:

```bash
brew install <formula-name>
```

## Available Formulas

### pj

Fast project finder CLI that searches your filesystem for git repositories and project directories.

```bash
brew install pj
```

**Links:**
- [Homepage](https://github.com/josephschmitt/pj)
- [Releases](https://github.com/josephschmitt/pj/releases)

**Features:**
- Lightning-fast concurrent filesystem scanning
- Seamless integration with fuzzy finders like `fzf`
- Configurable project markers and search paths
- Smart caching with TTL-based invalidation
- Nerd Font icon support

## Updating

To update formulas from this tap:

```bash
brew update
brew upgrade <formula-name>
```

Or upgrade all formulas:

```bash
brew upgrade
```

## Development

This tap is automatically updated by [GoReleaser](https://goreleaser.com/) when new releases are published.

## License

Each formula may have its own license. See the individual project repositories for details.
