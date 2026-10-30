cask "bentomux" do
  version "0.2.68"
  sha256 "94989a965f1f6811bcfd3ef3f550077ae9aa9ed0e4dc74cae1c429ed069ce0ee"

  url "https://github.com/takora-dev/bentomux/releases/download/v0.2.68/Bentomux_0.2.68_universal.dmg"
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
