cask "bentomux" do
  version "0.2.75"
  sha256 "3ceaaf2931d7dcf3e300ffe8afe8c6a45edc42c8715de782f2bfbd97eee0f020"

  url "https://github.com/takora-dev/bentomux/releases/download/v0.2.75/Bentomux_0.2.75_universal.dmg"
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
