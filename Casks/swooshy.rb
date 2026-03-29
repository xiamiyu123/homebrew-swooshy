cask "swooshy" do
  version "1.0.0"
  sha256 "a4a3d7384cad35db852d364250576421999658f1b9def72c5192946dc90453a4"

  url "https://github.com/xiamiyu123/Swooshy/releases/download/v1.0.0/Swooshy-macOS-v1.0.0.zip",
      verified: "github.com/xiamiyu123/Swooshy/"
  name "Swooshy"
  desc "Open-source macOS touchpad-first window utility"
  homepage "https://github.com/xiamiyu123/Swooshy"

  depends_on macos: ">= :sonoma"

  app "Swooshy.app"
end
