cask "bentomux" do
  version "0.2.61"
  sha256 "e645fdd28c5557c44ed32e687c5386df1fa9f5bf3effdd21877c1d947b7051ed"

  url "https://github.com/takora-dev/bentomux/releases/download/v0.2.61/Bentomux_0.2.61_universal.dmg"
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
