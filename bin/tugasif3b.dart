import 'package:tugasif3b/tugasif3b.dart' as tugasif3b;

class PersegiPanjang {
  int panjang;
  int lebar;

  PersegiPanjang (this.panjang, this.lebar);

  int hitungLuas (){
    return panjang * lebar;
  }

  int hitungKeliling (){
    return 2*panjang*lebar;
  }
}

void main(){
  int panjang = 5;
  int lebar = 3;

  PersegiPanjang persegiPanjang =PersegiPanjang(panjang, lebar);
  
  int luas = persegiPanjang.hitungLuas();
  int keliling = persegiPanjang.hitungKeliling();

  print ("Hasil Luas Persegi Panjang : $luas");
  print("Hasil Keliling Persegi Panjang : $keliling");
}
