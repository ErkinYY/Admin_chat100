{ pkgs }: {
  deps = [
    pkgs.python3Full    # Python to‘liq versiyasi: development headers ham kiritilgan
    pkgs.gcc            # GCC kompilyatori
    pkgs.pkgconfig      # Kerakli paketlarni aniqlash uchun pkg-config
  ];
}
