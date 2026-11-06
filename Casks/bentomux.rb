cask "bentomux" do
  version "0.2.73"
  sha256 "07092403c3efb53064a23a33f5f17e0901a6639d90bbb57de55175f735d5e598"

  url "https://github.com/takora-dev/bentomux/releases/download/v0.2.73/Bentomux_0.2.73_universal.dmg"
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
