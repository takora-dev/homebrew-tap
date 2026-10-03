cask "bentomux" do
  version "0.2.48"
  sha256 "9a6f61ecd2e0cdef423c45ebbdb464e9cc39a73d36265f0f68d7af5d92f9e040"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.48/Bentomux_0.2.48_universal.dmg"
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
