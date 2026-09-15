cask "bentomux" do
  version "0.2.13"
  sha256 "9b1eecc25be5802ac2710724b97b5a6896b30d003e8a5c7be33a8e6fbc31da72"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.13/Bentomux_0.2.13_universal.dmg"
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
