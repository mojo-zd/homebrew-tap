class Bd < Formula
  desc "A command-line translator"
  homepage "https://github.com/mojo-zd/bd"
  url "https://github.com/mojo-zd/bd/releases/download/v0.0.1-beta/bddict_darwin_amd64-0.0.1-beta.tar.gz"
  version "v0.0.1-beta"
  sha256 "2b73e80a51fdaf982d3bc0f2e91896996c0547392f2d49e36380fc35bcb7cd10"

  def install
    bin.install "bd"
  end

  test do

  end
end