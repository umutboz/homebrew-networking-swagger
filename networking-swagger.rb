class Viperize < Formula
    desc "Networking-swagger java code generator 1.0"
    homepage ""
    url "https://github.com/umutboz/homebrew-networking-swagger/archive/1.0.tar.gz"
    version "1.0"
    sha256 "8a859e536a76a0fde08d19afffe6cc670cdef97914fcfac79602ccd6d2102316"

    # depends_on "cmake" => :build

    def install
        libexec.install "networking-swagger-java.sh"
        bin.install_symlink libexec/"networking-swagger-java.sh" => "networking-swagger-java"
    end

end
