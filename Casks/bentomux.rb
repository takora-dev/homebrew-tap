cask "bentomux" do
  version "0.2.67"
  sha256 "4acf3f8754e115a3755b519285ff67068cbc929b6ef3adda067efc1d64a1c9b4"

  url "https://github.com/takora-dev/bentomux/releases/download/v0.2.67/Bentomux_0.2.67_universal.dmg"
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
