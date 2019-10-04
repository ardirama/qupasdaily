//GET

Intro
Halo! Selamat datang di dokumentasi API Qupas. Di sini kamu akan menemui informasi mengenai penggunaan API dari Qupas Daily untuk mendapatkan isi konten yang ada di Qupas Daily.

- Install terlebih dahulu xampp jika sudah jalankan xampp nya
- install file.zip nya lalu extract ke dalam folder htdocs/
- lalu export data.sql ke http://localhost/phpmyadmin
- Selesai anda bisa melihat tampilan dari daily qupas dengan cara mengakses url http://localhost/dailyqupas,
  jika anda ingin menggunakan api anda bisa melihat penggunaan nya di bawah ini! dan jika anda ingin mengakses bagian administrator anda bisa mengakses nya dengan cara http://localhost/dailyqupas/administrator (manage app)

Penggunaan Public API pada Qupas yaitu 
- NO AUTH
URL : http://localhost/dailyqupas

Endpoints :
	 /api/qupas_api 
Method : GET

Params :

	| Field |		| Keterangan | 		| Value |

       	  judul			judul dari qupas	 {Judul}
				daily content
detail :
	Jika kamu ingin mengambil semua content cukup gunakan Endpoints saja .


