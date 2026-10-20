cask "bentomux" do
  version "0.2.63"
  sha256 "9d29296504a326cba55ee781dbb6fcd929ba7faec15e7edd072fa85579dc2f02"

  url "https://github.com/takora-dev/bentomux/releases/download/v0.2.63/Bentomux_0.2.63_universal.dmg"
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
