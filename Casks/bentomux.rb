cask "bentomux" do
  version "0.2.3"
  sha256 "0b72c255067ee588bc2d64babd7ce2d9258196a4ec1f92642fc9880e649ae92e"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.3/Bentomux_0.2.3_universal.dmg"
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
