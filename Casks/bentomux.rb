cask "bentomux" do
  version "0.2.19"
  sha256 "10f26af4efffc855d13561821bf8dd60bd605d7bc60dfdd8b992b31ffa4187bc"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.19/Bentomux_0.2.19_universal.dmg"
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
