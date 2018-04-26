class Bd < Formula
  desc "A command-line translator"
  homepage "https://github.com/mojo-zd/bd"
  url "https://github.com/mojo-zd/bd/releases/download/v0.0.1-beta/bddict_darwin_amd64-0.0.1-beta.tar.gz"
  version "v0.0.1-beta"
  sha256 "2d010812157594d7bce45483a114d1990757fa3d5d6caf1decd20b51f34659e9"

  def install
    bin.install "bd"
  end

  test do

  end
end