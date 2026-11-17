# Nangor Blast

Permainan Bomberman berbasis CLI untuk Tugas Besar IF2010 Pemrograman Berorientasi Objek.
Kelompok K01-F · Map tipe **B: Blue Resort** (boss: Leviathan).

## Deskripsi Singkat
Pemain mengendalikan Deeper untuk mengalahkan 5 Normal Enemy dan Boss Leviathan, lalu mencapai pintu keluar dalam 300 detik. Map Blue Resort memiliki Water Tile, Switch, dan Gate.

## Kebutuhan
- Java JDK 21 (atau versi yang disepakati kelompok)
- Gradle (sudah tersedia lewat Gradle Wrapper `gradlew`)
- GNU Make

## Cara Kompilasi dan Menjalankan
```bash
make build   # kompilasi
make run     # menjalankan permainan
make clean   # membersihkan hasil build
```

## Kontrol
| Tombol | Aksi |
|---|---|
| W / A / S / D | Bergerak |
| B | Pasang bomb |
| E | Ganti jenis bomb (aturan final menyusul) |
| Q | Ledakkan Remote Bomb |
| P | Pause |

## Struktur Repository
```
src/      kode program Java
config/   file map dan konfigurasi
doc/      dokumen (class diagram, pembagian tugas, buklet)
Makefile  otomasi build, run, clean
```

## Pembagian Tugas
| Nama | NIM | Bagian |
|---|---|---|
| Owen Reyhan Martua Pasaribu | 18225081 | F00, F04, F08, F09, B05 |
| Michelle Nataneilla | 18225071 | F01, F07, B03, B04 |
| Ihsan Fadhlih Akbar | 18225021 | F02, F03, F06, B02, BXX |
| Gregory Natio Mateus Sihombing | 18225009 | F05, B01 |

## Daftar Fitur dan Status
| Kode | Fitur | Status |
|---|---|---|
| F00 | Inisialisasi Permainan | Belum dikerjakan |
| F01 | Player | Belum dikerjakan |
| F02 | Bomb | Belum dikerjakan |
| F03 | Explosion | Belum dikerjakan |
| F04 | Block | Belum dikerjakan |
| F05 | Enemy (Normal & Leviathan) | Belum dikerjakan |
| F06 | Power-Up | Belum dikerjakan |
| F07 | Map Blue Resort | Belum dikerjakan |
| F08 | Score | Belum dikerjakan |
| F09 | Game Flow | Belum dikerjakan |
| B01 | GUI | Belum dikerjakan |
| B02 | Bomb Kick | Belum dikerjakan |
| B03 | Map Maker | Belum dikerjakan |
| B04 | Local Multiplayer | Belum dikerjakan |
| B05 | Design Pattern | Belum dikerjakan |
| BXX | Kreativitas | Belum dikerjakan |
