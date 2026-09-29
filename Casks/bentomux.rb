cask "bentomux" do
  version "0.2.38"
  sha256 "f62346f5aaab3bc486b33f98fac20c4bc37be7be52adc140532ff9431f752da3"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.38/Bentomux_0.2.38_universal.dmg"
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
