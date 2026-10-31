cask "bentomux" do
  version "0.2.69"
  sha256 "9bff1b06bc8bec873adfc48bab713a639e85782b07dd5a58ab75b9f139d006df"

  url "https://github.com/takora-dev/bentomux/releases/download/v0.2.69/Bentomux_0.2.69_universal.dmg"
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
