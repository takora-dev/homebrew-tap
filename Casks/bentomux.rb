cask "bentomux" do
  version "0.2.80"
  sha256 "b2c50add93ad92ce8102c7b61515b1e1d553a345dd31d98666b6a13580da0c9a"

  url "https://github.com/takora-dev/bentomux/releases/download/v0.2.80/Bentomux_0.2.80_universal.dmg"
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
