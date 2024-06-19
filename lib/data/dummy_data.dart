import '../models/produto.dart';

const List<Produto> produtos = [
    Produto(
    id: '1',
    title: 'Apple iPhone 13',
    type: 'Eletrônicos',
    imageUrl: 'https://istorepreowned.co.za/cdn/shop/products/iPhone_13_Pro_Gold.png?v=1710874242&width=1200',
    cost: '999,99',
    description: 'O Apple iPhone 13 vem com uma câmera avançada, tela OLED super brilhante, e o poderoso chip A15 Bionic.'
),
Produto(
    id: '2',
    title: 'Samsung Galaxy S21',
    type: 'Eletrônicos',
    imageUrl: 'https://samsungbrshop.vtexassets.com/arquivos/ids/222466-800-auto?v=638315272752900000&width=800&height=auto&aspect=true',
    cost: '799,99',
    description: 'O Samsung Galaxy S21 oferece um design elegante, câmera de alta resolução e desempenho excepcional com o processador Exynos 2100.'
),
Produto(
    id: '3',
    title: 'Sony WH-1000XM4',
    type: 'Eletrônicos',
    imageUrl: 'https://i.zst.com.br/thumbs/12/9/13/1158025625.jpg',
    cost: '349,99',
    description: 'Os fones de ouvido Sony WH-1000XM4 proporcionam cancelamento de ruído líder no mercado e som de alta fidelidade para uma experiência auditiva imersiva.'
),
Produto(
    id: '4',
    title: 'MacBook Pro',
    type: 'Eletrônicos',
    imageUrl: 'https://images.kabum.com.br/produtos/fotos/505669/notebook-macbook-pro-apple-tela-retina-14-chip-m3-pro-18gb-ram-cpu-11-nucleos-gpu-14-nucleos-ssd-512gb-preto-espacial-mrx33bz-a_1702647986_gg.jpg',
    cost: '1299,99',
    description: 'O MacBook Pro é um laptop de alto desempenho com tela Retina, processador M1 e bateria de longa duração, ideal para profissionais criativos.'
),
Produto(
    id: '5',
    title: 'Nike Air Max',
    type: 'Roupas',
    imageUrl: 'https://imgcentauro-a.akamaihd.net/768x768/96159831A1.jpg',
    cost: '149,99',
    description: 'Os tênis Nike Air Max são conhecidos pelo seu conforto superior, design estiloso e tecnologia de amortecimento a ar.'
),
Produto(
    id: '6',
    title: 'Adidas Ultraboost',
    type: 'Roupas',
    imageUrl: 'https://authenticfeet.vteximg.com.br/arquivos/ids/294352-1000-1000/HQ420-6-001-1.jpg?v=638136674409230000',
    cost: '179,99',
    description: 'Os tênis Adidas Ultraboost oferecem um ajuste perfeito, amortecimento responsivo e são ideais para corridas e treinos intensos.'
),
Produto(
    id: '7',
    title: 'Dell XPS 13',
    type: 'Eletrônicos',
    imageUrl: 'https://a-static.mlcdn.com.br/800x560/notebook-dell-xps-13-plus-ultraportatil-intel-core-i7-1260p-evo-16gb-ram-ssd-1tb-13-4-full-hd-iris-xe-win-11-cinza-grafite-x13-i1200-a10/kabum/392147/5f5e011d0f573cad202b1610a720d7e2.jpeg',
    cost: '999,99',
    description: 'O Dell XPS 13 é um laptop ultrafino com uma tela InfinityEdge, processador Intel de última geração e excelente duração da bateria.'
),
Produto(
    id: '8',
    title: 'Google Pixel 6',
    type: 'Eletrônicos',
    imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPoliQ8fyRaoDmIqmxPpIFb7_VwCmwya9NiQ&s',
    cost: '599,99',
    description: 'O Google Pixel 6 possui uma câmera excepcional, Android puro e o novo chip Google Tensor para desempenho aprimorado.'
),
Produto(
    id: '9',
    title: 'Bose QuietComfort 35',
    type: 'Eletrônicos',
    imageUrl: 'https://assets.bose.com/content/dam/cloudassets/Bose_DAM/Web/consumer_electronics/global/products/headphones/qc35_ii/product_silo_images/qc35_ii_black_EC_hero.png/jcr:content/renditions/cq5dam.web.1280.1280.png',
    cost: '299,99',
    description: 'Os fones de ouvido Bose QuietComfort 35 são renomados pelo seu cancelamento de ruído ativo e conforto para uso prolongado.'
),
Produto(
    id: '10',
    title: 'Amazon Echo Dot',
    type: 'Eletrônicos',
    imageUrl: 'https://planoscelular.claro.com.br/medias/300Wx300H-productCard-claro-0-AMAZON-echo-dot-5-geracao-smart-speaker-com-alexa-pret.png?context=bWFzdGVyfGltYWdlc3wxMTc4NjZ8aW1hZ2UvcG5nfGFHTmhMMmcxTnk4NU9ETXpOVEEyTnpZMk9EYzRMek13TUZkNE16QXdTRjl3Y205a2RXTjBRMkZ5WkY5amJHRnliMTh3WDBGTlFWcFBUbDlsWTJodlgyUnZkRjgxWDJkbGNtRmpZVzlmYzIxaGNuUmZjM0JsWVd0bGNsOWpiMjFmWVd4bGVHRmZjSEpsZEM1d2JtY3xhM2JjMWFjMjFmNTkzODlmNmVkZjVhOTc5MjZhZTYxNzQ4NzRkMmM5YjQxODI0NmEwNDJlNWM4NmM4YmRiYTJk',
    cost: '49,99',
    description: 'O Amazon Echo Dot é um smart speaker compacto com Alexa integrada, permitindo controle de voz para música, informações e dispositivos inteligentes.'
),
Produto(
    id: '11',
    title: 'O Senhor dos Anéis',
    type: 'Livros',
    imageUrl: 'https://static.wixstatic.com/media/7e39df_ee76425e0ae34a398743a7cca327ed4f~mv2.jpg/v1/fill/w_600,h_600,al_c,lg_1,q_80,enc_auto/7e39df_ee76425e0ae34a398743a7cca327ed4f~mv2.jpg',
    cost: '39,99',
    description: 'O Senhor dos Anéis é uma obra-prima de fantasia escrita por J.R.R. Tolkien, que narra a épica jornada de Frodo Bolseiro para destruir o Um Anel.'
),
Produto(
    id: '12',
    title: 'O Alquimista',
    type: 'Livros',
    imageUrl: 'https://i.zst.com.br/thumbs/12/9/14/1458301489.jpg',
    cost: '29,99',
    description: 'O Alquimista é um best-seller inspirador de Paulo Coelho, que conta a história de Santiago e sua busca por um tesouro escondido.'
)
  ];
