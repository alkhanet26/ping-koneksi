# Ping-Koneksi
Ping Koneksi internet ini berguna untuk menstabilkan koneksi internet pada system openwrt

# Cara Penggunaan
1. Paste command dibawah ini untuk menginstall script ``ping.sh``
   ```
   wget --no-check-certificate "https://raw.githubusercontent.com/alkhanet26/ping-koneksi/main/ping.sh" -O /sbin/ping.sh && chmod +x /sbin/ping.sh
   ```
2. Agar auto berjalan dengan interval tertentu masukan ``ping.sh`` di crontabs ketikan di ``luci->system->schedule task``
   ```
   */1 * * * * sh /sbin/ping.sh
   ```
   ini artinya setiap 1 menit sekali ``ping.sh`` dijalanin untuk melakukan cek koneksi
   
Semoga dapat membantu menstabilkan koneksi internet yang sering bengong

   
# Developer
Alkhanet
