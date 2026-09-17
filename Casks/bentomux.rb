cask "bentomux" do
  version "0.2.16"
  sha256 "e9853e23d29a14e95876358b28608d8315ccea6d3815a1d2a6acb1fbac6b72fc"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.16/Bentomux_0.2.16_universal.dmg"
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
