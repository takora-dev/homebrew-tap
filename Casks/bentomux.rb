cask "bentomux" do
  version "0.2.11"
  sha256 "3e5669a43642d158e9226cd3c101aab72b226b11ae395b09de919570797b5969"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.11/Bentomux_0.2.11_universal.dmg"
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
