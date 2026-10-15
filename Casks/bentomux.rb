cask "bentomux" do
  version "0.2.59"
  sha256 "80f10a3b4b7d3f476e1f7903f4b08badfa890f93be6985b83825160908255d6d"

  url "https://github.com/takora-dev/bentomux/releases/download/v0.2.59/Bentomux_0.2.59_universal.dmg"
  name "Bentomux"
  desc "Calm desktop for AI agent runtime workspaces"
  homepage "https://github.com/takora-dev/bentomux"

  app "Bentomux.app"

  caveats <<~EOS
    Bentomux is not notarized yet, so macOS may refuse the first launch.
    If it does, run:
      xattr -dr com.apple.quarantine "/Applications/Bentomux.app"
  EOS
end
