cask "bentomux" do
  version "0.2.21"
  sha256 "da409a2063397cc4a6dbd3a2b8f8d90c8d9bb6394691234f1b5d5b4518ffe1a0"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.21/Bentomux_0.2.21_universal.dmg"
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
