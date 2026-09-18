cask "bentomux" do
  version "0.2.17"
  sha256 "e4f5db8d2474ff25a2523c16233922d5f6f6428f1951d773633de9983614a6da"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.17/Bentomux_0.2.17_universal.dmg"
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
