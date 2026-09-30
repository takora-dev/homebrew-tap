cask "bentomux" do
  version "0.2.41"
  sha256 "5ad83e2cf959dfa7887830d6f408e74d30742e8d3370c3c3944051966f54c273"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.41/Bentomux_0.2.41_universal.dmg"
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
