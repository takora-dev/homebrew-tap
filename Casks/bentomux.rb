cask "bentomux" do
  version "0.2.44"
  sha256 "0238213ca3058c8582cf11595994129c909b5a512452c0df87d68c4ec1b78d8b"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.44/Bentomux_0.2.44_universal.dmg"
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
