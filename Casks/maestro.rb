cask "maestro" do
  version "0.1.1"

  on_arm do
    sha256 "d63a6a7a7fafb818d72a54f631a5c402ae1ef303d00d96320e805a3b8a4ff701"
    url "https://github.com/josephschmitt/maestro/releases/download/maestro-v0.1.1/Maestro_0.1.1_aarch64.dmg"
  end

  on_intel do
    sha256 "d2137982c433202d2f3a81ef3c5b141bc74bd8fdee8a3f2782c51c83f729ce62"
    url "https://github.com/josephschmitt/maestro/releases/download/maestro-v0.1.1/Maestro_0.1.1_x64.dmg"
  end

  name "Maestro"
  desc "Local-first kanban board for orchestrating AI coding agents"
  homepage "https://github.com/josephschmitt/maestro"

  app "Maestro.app"

  zap trash: [
    "~/.maestro",
    "~/Library/Application Support/com.maestro.dev",
  ]
end
