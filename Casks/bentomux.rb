cask "bentomux" do
  version "0.2.60"
  sha256 "1c70b8f1e5cae5ef6bb886d2d7bd7cf973fda4ab29aeb923534aae0241c3663b"

  url "https://github.com/takora-dev/bentomux/releases/download/v0.2.60/Bentomux_0.2.60_universal.dmg"
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
