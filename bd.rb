class Bd < Formula
  desc "A command-line translator"
  homepage "https://github.com/mojo-zd/bd"
  url "https://github.com/mojo-zd/bd/releases/download/v0.0.1-beta/bddict_darwin_amd64-0.0.1-beta.tar.gz"
  version "v0.0.1-beta"
  sha256 "b1edbc757846d68da9108e549a3e4bcea8805a51"

  def install
    bin.install "bd"
  end

  test do

  end
end