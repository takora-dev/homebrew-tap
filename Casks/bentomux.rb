cask "bentomux" do
  version "0.2.33"
  sha256 "528e3d03e3544aa232c6a91cf80a82b1ccf5c423af3d8ab6912ce8f09e31e754"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.33/Bentomux_0.2.33_universal.dmg"
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
