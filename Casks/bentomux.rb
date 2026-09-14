cask "bentomux" do
  version "0.2.7"
  sha256 "ea9cebfed6b50584764234f95a6bd1bd9c8448b42d34ec7cdd210ec60b6aaa62"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.7/Bentomux_0.2.7_universal.dmg"
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
