cask "bentomux" do
  version "0.2.34"
  sha256 "aef05a9b7216c02bf65ec8302f8b029df29701af2e12e916d17eb6a4cc1a7949"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.34/Bentomux_0.2.34_universal.dmg"
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
