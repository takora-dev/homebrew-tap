cask "bentomux" do
  version "0.2.43"
  sha256 "00d6a81c13a7b0f4de40a48a503b1adf7b064a6a85a198abe6e17c0cd6bd55b9"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.43/Bentomux_0.2.43_universal.dmg"
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
