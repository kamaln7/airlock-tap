class Airlock < Formula
  desc "instantly deploy static websites and files to DigitalOcean spaces. usage: airlock <directory or file>"
  homepage "https://airlock.space"
  url "https://github.com/kamaln7/airlock/releases/download/v1.0.1/airlock_1.0.1_darwin_amd64.tar.gz"
  version "1.0.1"
  sha256 "2f3f06e9c3975cc06bdb3467993ff4854618a78a471d9e7d09ae9b92957bd010"

  def install
    bin.install "airlock"
  end

  def caveats; <<~EOS
    example config file at https://github.com/kamaln7/airlock/blob/master/config/example.yaml - place at ~/.airlock.yaml
  EOS
  end
end
