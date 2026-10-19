cask "bentomux" do
  version "0.2.62"
  sha256 "7891d6f3206c05b9873deb2fab482f7d32d7ef9790432462307ef7a6b2cfc890"

  url "https://github.com/takora-dev/bentomux/releases/download/v0.2.62/Bentomux_0.2.62_universal.dmg"
  name "Bentomux"
  desc "Calm desktop for AI agent runtime workspaces"
  homepage "https://github.com/takora-dev/bentomux"

  app "Bentomux.app"

  caveats <<~EOS
    Bentomux is not notarized yet, so macOS may refuse the first launch.
    If it does, run:
      xattr -dr com.apple.quarantine "/Applications/Bentomux.app"
  EOS
end
