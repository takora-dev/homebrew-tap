cask "bentomux" do
  version "0.2.9"
  sha256 "aff7afbaa47cc204c8f44f255ceaffa879c8b86dda2c653182f0ba95c5e31f37"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.9/Bentomux_0.2.9_universal.dmg"
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
