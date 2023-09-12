require 'formula'

class Sshpass < Formula
  url 'https://sourceforge.net/projects/sshpass/files/sshpass/1.10/sshpass-1.10.tar.gz'
  homepage 'http://sourceforge.net/projects/sshpass'
  sha256 'ad1106c203cbb56185ca3bad8c6ccafca3b4064696194da879f81c8d7bdfeeda'

  def install
    system "./configure", "--disable-dependency-tracking",
                          "--prefix=#{prefix}"
    system "make install"
  end

  def test
    system "sshpass"
  end
end
