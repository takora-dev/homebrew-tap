cask "bentomux" do
  version "0.2.77"
  sha256 "a26cca1f8022b63ae41c806ae5b174eebc13e04ff24b0cec72b00cfe43118d21"

  url "https://github.com/takora-dev/bentomux/releases/download/v0.2.77/Bentomux_0.2.77_universal.dmg"
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
