cask "bentomux" do
  version "0.2.52"
  sha256 "638366ebbc0ff2c0c6efdeb4e0e56909fc2aa08fc508f2fa73e6dbedb89c64bc"

  url "https://github.com/takora-dev/bentomux/releases/download/v0.2.52/Bentomux_0.2.52_universal.dmg"
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
