cask "swooshy" do
  version "2.0.0"
  sha256 "9aac3b3b403af3a051ccdc13f2a41245d033316e2d362ccbfd802f48f5db777e"

  url "https://github.com/xiamiyu123/Swooshy/releases/download/v2.0.0/Swooshy-macOS-v2.0.0.zip",
      verified: "github.com/xiamiyu123/Swooshy/"
  name "Swooshy"
  desc "Open-source macOS touchpad-first window utility"
  homepage "https://github.com/xiamiyu123/Swooshy"

  depends_on macos: ">= :sonoma"

  app "Swooshy.app"
end
