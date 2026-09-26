cask "bentomux" do
  version "0.2.30"
  sha256 "11c1f47f40985c378825452ca6333d353b8fe952523287e334e00a8b1b4f55d4"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.30/Bentomux_0.2.30_universal.dmg"
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
