cask "bentomux" do
  version "0.2.45"
  sha256 "21c66f3e7f74f1a7946473d58c2d390e68bb78a629b4a237f98b86dc251c92f5"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.45/Bentomux_0.2.45_universal.dmg"
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
