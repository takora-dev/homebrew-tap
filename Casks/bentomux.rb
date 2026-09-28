cask "bentomux" do
  version "0.2.37"
  sha256 "62be8ff1b16ae91053fceebffbbdc2a47478a4b5e680bdb1b9d9c1b3f3234010"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.37/Bentomux_0.2.37_universal.dmg"
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
