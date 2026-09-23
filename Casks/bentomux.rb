cask "bentomux" do
  version "0.2.28"
  sha256 "11b1bf51ea67be80861b4bf600685def764d426c5e34f2699391daee5c457f1a"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.28/Bentomux_0.2.28_universal.dmg"
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
