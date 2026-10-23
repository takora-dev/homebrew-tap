cask "bentomux" do
  version "0.2.66"
  sha256 "9737e4fd80391f8d09048efc985e7cba9de4109363a12e73e460bbf32d668fad"

  url "https://github.com/takora-dev/bentomux/releases/download/v0.2.66/Bentomux_0.2.66_universal.dmg"
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
