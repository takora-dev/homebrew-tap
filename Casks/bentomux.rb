cask "bentomux" do
  version "0.2.8"
  sha256 "dfe2d53ab85746fc0054e7284ad23fbfed034ba8a5b30cbc53e65b1a76f1cd8f"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.8/Bentomux_0.2.8_universal.dmg"
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
