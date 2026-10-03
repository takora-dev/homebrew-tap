cask "bentomux" do
  version "0.2.49"
  sha256 "13a784b5a8c5f39662477f0e487cd695a9d02aba90fa6d4d7db463eb4f969c4e"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.49/Bentomux_0.2.49_universal.dmg"
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
