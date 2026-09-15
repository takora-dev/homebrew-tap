cask "bentomux" do
  version "0.2.12"
  sha256 "07d7a440f44cd438d382212c30f5288c654d96a388135a2c168a59826f3b2b74"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.12/Bentomux_0.2.12_universal.dmg"
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
