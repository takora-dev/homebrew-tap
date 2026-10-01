cask "bentomux" do
  version "0.2.42"
  sha256 "4d642f00ce0a878255f85e8162b6c153ffce14bb812bb2bd7c51cb781b854510"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.42/Bentomux_0.2.42_universal.dmg"
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
