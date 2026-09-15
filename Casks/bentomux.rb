cask "bentomux" do
  version "0.2.10"
  sha256 "f246faccd655a9112a4aab50fb0aadc9fa95d1b205ddac35ae84a72d62b8c1e3"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.10/Bentomux_0.2.10_universal.dmg"
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
