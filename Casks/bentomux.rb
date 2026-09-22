cask "bentomux" do
  version "0.2.26"
  sha256 "b1ddbf08c64b1cbe7b740d84dd6068121e9345418b378b0c4c8744a512c7bfb6"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.26/Bentomux_0.2.26_universal.dmg"
  name "Bentomux"
  desc "Calm desktop for AI agent runtime workspaces"
  homepage "https://github.com/takora-dev/bentomux-v2"

  app "Bentomux.app"

  caveats <<~EOS
    Bentomux is not notarized yet, so macOS may refuse the first launch.
    If it does, run:
      xattr -dr com.apple.quarantine "/Applications/Bentomux.app"
  EOS
end
