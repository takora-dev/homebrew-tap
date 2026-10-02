cask "bentomux" do
  version "0.2.47"
  sha256 "be52483acfe6ace7597559d0cf765c0eb5dde262000dc895f5b530819a2e37fa"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.47/Bentomux_0.2.47_universal.dmg"
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
