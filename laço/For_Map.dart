void main() {
Map <String, String> dwarfs={
  "Cleiton Rasta":"Deboche",
  "Goleiro Bruno":"pitbull",
  "Elize Matsunaga":"Mala",
  "Cabeça de Gelo":"Chama",
};

for (var entry in dwarfs.entries){
  print("Guerreiro: ${entry.key} #### Arma: ${entry.value}");
  
}
}