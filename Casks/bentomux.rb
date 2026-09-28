cask "bentomux" do
  version "0.2.36"
  sha256 "1220381bc6e61ea359543d85594c520b3f0d2e936ec6c008ccb8e02e9ddeed9e"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.36/Bentomux_0.2.36_universal.dmg"
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
