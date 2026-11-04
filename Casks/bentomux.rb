cask "bentomux" do
  version "0.2.71"
  sha256 "95f28b797acb4204eba90e961ade32659277ffd4fe15fc7f495899b8eeeff131"

  url "https://github.com/takora-dev/bentomux/releases/download/v0.2.71/Bentomux_0.2.71_universal.dmg"
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
