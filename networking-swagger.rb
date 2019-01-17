class NetworkingSwagger < Formula
    desc "Networking-swagger java code generator 1.0"
    homepage ""
    url "https://github.com/umutboz/networking-swagger/archive/1.0.tar.gz"
    version "1.0"
    sha256 "31dde5d1e91c74edb61e466554bf6fe98bfb9d0cfb6ed0f7950f99d89465ffd2"

    # depends_on "cmake" => :build

    def install
        libexec.install "networking-swagger-java.sh"
        bin.install_symlink libexec/"networking-swagger-java.sh" => "networking-swagger-java"
    end

end
