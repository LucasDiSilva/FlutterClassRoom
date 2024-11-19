class User {
  final String name;
  final String title;
  final String bio;
  final String profileImage;
  final String bannerImage;

  const User({
    required this.name,
    required this.title,
    required this.bio,
    required this.profileImage,
    required this.bannerImage,
  });

  // Dados de exemplo
  static const User example = User(
    name: 'Danilo Amaral',
    title: 'Atualmente trabalhando em Banco de Dados no Firebase. Aprendiz de Ruby e Golang.',
    bio: 'Apaixonado por Banco de Dados '
         'Sempre em busca de novos desafios e aprendizados na área de Dados. '
         'Nas horas vagas, gosto de contribuir com projetos open source e compartilhar conhecimento.',
    profileImage: 'https://picsum.photos/150/150',
    bannerImage: 'https://picsum.photos/800/200',
  );
}