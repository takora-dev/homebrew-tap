cask "bentomux" do
  version "0.2.23"
  sha256 "8f2a625bd7837284ecd6c83dda3769700804d26689a18f131ac130e54b99f536"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.23/Bentomux_0.2.23_universal.dmg"
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
