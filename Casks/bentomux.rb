cask "bentomux" do
  version "0.2.39"
  sha256 "0ded70d01daf2d1c3aef942c73d98269b76b7094b0f5560f591b38cc9d26c107"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.39/Bentomux_0.2.39_universal.dmg"
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
