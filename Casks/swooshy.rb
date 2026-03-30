cask "swooshy" do
  version "2.2.2"
  sha256 "f48b77679b5c01385169f01ff6a942a6893e1b488521f9afe71616ea4ed2852a"

  url "https://github.com/xiamiyu123/Swooshy/releases/download/v2.2.2/Swooshy-macOS-v2.2.2.zip",
      verified: "github.com/xiamiyu123/Swooshy/"
  name "Swooshy"
  desc "Open-source macOS touchpad-first window utility"
  homepage "https://github.com/xiamiyu123/Swooshy"

  depends_on macos: ">= :sonoma"

  app "Swooshy.app"
end
