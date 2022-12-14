import 'package:flutter/material.dart';
import '../models/meal.dart';
import '../models/category.dart';

const DUMMY_CATEGORIES = const [
  Category(
    id: 'c1',
    title: 'Italiana',
    color: Colors.purple,
  ),
  Category(
    id: 'c2',
    title: 'Rápido & Fácil',
    color: Colors.red,
  ),
  Category(
    id: 'c3',
    title: 'Hamburgers',
    color: Colors.orange,
  ),
  Category(
    id: 'c4',
    title: 'Alemã',
    color: Colors.indigo,
  ),
  Category(
    id: 'c5',
    title: 'Leve & Saudável',
    color: Colors.amber,
  ),
  Category(
    id: 'c6',
    title: 'Exótica',
    color: Colors.green,
  ),
  Category(
    id: 'c7',
    title: 'Café da Manhã',
    color: Colors.lightBlue,
  ),
  Category(
    id: 'c8',
    title: 'Asiática',
    color: Colors.lightGreen,
  ),
  Category(
    id: 'c9',
    title: 'Francesa',
    color: Colors.pink,
  ),
  Category(
    id: 'c10',
    title: 'Verão',
    color: Colors.teal,
  ),
];

const DUMMY_MEALS = [
  Meal(
    id: 'm1',
    categories: ['c1', 'c2'],
    title: 'Spaghetti com Molho de Tomate',
    cost: Cost.cheap,
    complexity: Complexity.simple,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg/800px-Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg',
    duration: 20,
    ingredients: [
      '4 Tomates',
      '1 colher de sopa de azeite',
      '1 Cebola',
      'Esparguete 250g',
      'Especiarias',
      'Queijo (opcional)'
    ],
    steps: [
      'Corte os tomates e a cebola em pedaços pequenos.',
      'Ferva um pouco de água - adicione sal quando ferver.',
      'Coloque o espaguete na água fervente - eles devem ser feitos em cerca de 10 a 12 minutos.',
      'Enquanto isso, aqueça um pouco de azeite e adicione a cebola cortada.',
      'Após 2 minutos, adicione os pedaços de tomate, sal, pimenta e outros temperos.',
      'O molho estará pronto quando o espaguete estiver pronto.',
      'Sinta-se à vontade para adicionar um pouco de queijo em cima do prato acabado.'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm2',
    categories: ['c2'],
    title: 'Torrada Hawaii',
    cost: Cost.cheap,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/07/11/21/51/toast-3532016_1280.jpg',
    duration: 10,
    ingredients: [
      '1 Fatia de Pão Branco',
      '1 Fatia de Presunto',
      '1 Fatia de Abacaxi',
      '1/2 Fatias de Queijo',
      'Manteiga'
    ],
    steps: [
      'Passe a manteiga de um lado do pão branco',
      'Coloque o presunto, o abacaxi e o queijo no pão branco',
      'Asse a torrada por cerca de 10 minutos no forno a 200°C'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm3',
    categories: ['c2', 'c3'],
    title: 'Hamburger Clássico',
    cost: Cost.fair,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg',
    duration: 45,
    ingredients: [
      '300g de carne',
      '1 Tomate',
      '1 pepino',
      '1 Cebola',
      'Ketchup',
      '2 pães de hambúrguer'
    ],
    steps: [
      'Faça 2 hambúrgueres de carne',
      'Frite eles com 4 minutos de cada lado',
      'Frite rapidamente os pães com 1 minuto de cada lado',
      'Pães de Bruch com ketchup',
      'Servir hambúrguer com tomate, pepino e cebola'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm4',
    categories: ['c4'],
    title: 'Wiener Schnitzel',
    cost: Cost.expensive,
    complexity: Complexity.medium,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/03/31/19/29/schnitzel-3279045_1280.jpg',
    duration: 60,
    ingredients: [
      '8 Costeletas de Vitela',
      '4 ovos',
      '200g de migalhas de pão',
      '100g Farinha',
      '300ml Manteiga',
      '100g de óleo vegetal',
      'Sal',
      'fatias de limão'
    ],
    steps: [
      'Tenderize a vitela a cerca de 2–4 mm e salgue em ambos os lados.',
      'Em um prato raso, mexa os ovos rapidamente com um garfo.',
      'Revestir levemente as costeletas na farinha, em seguida, mergulhar no ovo e, finalmente, empanar na farinha de rosca.',
      'Aqueça a manteiga e o óleo em uma panela grande (deixe a gordura ficar bem quente) e frite os schnitzels até dourar dos dois lados.',
      'Certifique-se de jogar a panela regularmente para que os schnitzels fiquem cercados de óleo e a migalha fique fofa.',
      'Retire e escorra em papel de cozinha. Frite a salsa no óleo restante e escorra.',
      'Coloque os schnitzels em um prato aquecido e sirva guarnecido com salsa e rodelas de limão.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm5',
    categories: ['c2', 'c5', 'c10'],
    title: 'Salada com salmão defumado',
    cost: Cost.expensive,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2016/10/25/13/29/smoked-salmon-salad-1768890_1280.jpg',
    duration: 15,
    ingredients: [
      'Rúcula',
      'Alface',
      'Salsinha',
      '200g de Salmão Defumado',
      'Mostarda',
      'Vinagre balsâmico',
      'Azeite',
      'Sal e pimenta'
    ],
    steps: [
      'Lave e corte a salada e as ervas',
      'Corte o salmão',
      'Misturar mostarda, vinagre e azeite em uma tigela',
      'Prepare a salada',
      'Adicione cubos de salmão e molho'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm6',
    categories: ['c6', 'c10'],
    title: 'Delicioso Mousse de Laranja',
    cost: Cost.cheap,
    complexity: Complexity.difficult,
    imageUrl:
        'https://cdn.pixabay.com/photo/2017/05/01/05/18/pastry-2274750_1280.jpg',
    duration: 240,
    ingredients: [
      '4 Folhas de Gelatina',
      '150ml de suco de laranja',
      '80g Açúcar',
      '300g Iogurte',
      '200g Creme',
      'Casca de laranja',
    ],
    steps: [
      'Dissolver a gelatina no pote',
      'Adicionar sumo de laranja e açúcar',
      'Tire a panela do fogão',
      'Adicione 2 colheres de sopa de iogurte',
      'Mexa a gelatina sob o iogurte restante',
      'Resfrie tudo na geladeira',
      'Bata o creme e levante-o sob a massa de laranja',
      'Resfrie novamente por pelo menos 4 horas',
      'Sirva com casca de laranja',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm7',
    categories: ['c7'],
    title: 'Panquecas',
    cost: Cost.cheap,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/07/10/21/23/pancake-3529653_1280.jpg',
    duration: 20,
    ingredients: [
      '1 1/2 xícaras de farinha de trigo',
      '3 1/2 colheres de chá de fermento em pó',
      '1 colher de chá de sal',
      '1 colher de sopa de açúcar branco',
      '1 1/4 xícaras de leite',
      '1 ovo',
      '3 colheres de sopa de manteiga derretida',
    ],
    steps: [
      'Em uma tigela grande, peneire a farinha, o fermento, o sal e o açúcar.',
      'Faça uma cova no centro e despeje o leite, o ovo e a manteiga derretida; misture até ficar homogêneo.',
      'Aqueça uma chapa ou frigideira levemente untada com óleo em fogo médio alto.',
      'Despeje ou coloque a massa na chapa, usando aproximadamente 1/4 de xícara para cada panqueca. Dourar em ambos os lados e servir quente.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm8',
    categories: ['c6'],
    title: 'Creme Indiano de Frango com Curry',
    cost: Cost.fair,
    complexity: Complexity.medium,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/06/18/16/05/indian-food-3482749_1280.jpg',
    duration: 35,
    ingredients: [
      '4 Peitos de Frango',
      '1 Cebola',
      '2 dentes de alho',
      '1 pedaço de gengibre',
      '4 colheres de sopa de amêndoas',
      '1 colher de chá de pimenta caiena',
      '500ml de Leite de Coco',
    ],
    steps: [
      'Corte e frite o peito de frango',
      'Processar cebola, alho e gengibre em pasta e refogar tudo',
      'Adicione especiarias e frite',
      'Adicione o peito de frango + 250ml de água e cozinhe tudo por 10 minutos',
      'Adicione leite de coco',
      'Servir com arroz'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm9',
    categories: ['c9'],
    title: 'Souffle de Chocolate',
    cost: Cost.cheap,
    complexity: Complexity.difficult,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/08/07/21/07/souffle-412785_1280.jpg',
    duration: 45,
    ingredients: [
      '1 colher de chá de manteiga derretida',
      '2 colheres de sopa de açúcar branco',
      '2 onças de chocolate amargo 70%, partido em pedaços',
      '1 colher de sopa de manteiga',
      '1 colher de sopa de farinha de trigo',
      '4 1/3 colheres de sopa de leite frio',
      '1 pitada de sal',
      '1 pitada de pimenta caiena',
      '1 gema de ovo grande',
      '2 claras de ovo grandes',
      '1 pitada de creme de tártaro',
      '1 colher de sopa de açúcar branco',
    ],
    steps: [
      'Pré-aqueça o forno a 190°C. Forre uma assadeira com papel manteiga.',
      'Escove o fundo e as laterais de 2 ramequins levemente com 1 colher de chá de manteiga derretida; cubra o fundo e as laterais até a borda.',
      'Adicione 1 colher de sopa de açúcar branco aos ramequins. Gire os ramequins até que o açúcar cubra todas as superfícies.',
      'Coloque pedaços de chocolate em uma tigela de metal.',
      'Coloque a tigela sobre uma panela com cerca de 3 xícaras de água quente em fogo baixo.',
      'Derreta 1 colher de sopa de manteiga em uma frigideira em fogo médio. Polvilhe com farinha. Bata até que a farinha seja incorporada à manteiga e a mistura engrosse.',
      'Bata no leite frio até que a mistura fique lisa e engrossada. Transfira a mistura para a tigela com o chocolate derretido.',
      'Adicione sal e pimenta caiena. Misture bem. Adicione a gema de ovo e misture para combinar.',
      'Deixe a tigela acima da água quente (não fervendo) para manter o chocolate quente enquanto você bate as claras.',
      'Coloque 2 claras em uma tigela; adicione o creme de tártaro. Bata até que a mistura comece a engrossar e uma garoa do batedor permaneça na superfície cerca de 1 segundo antes de desaparecer na mistura.',
      'Adicione 1/3 de açúcar e misture. Bata um pouco mais de açúcar por cerca de 15 segundos.',
      'bater no resto do açúcar. Continue batendo até que a mistura fique tão espessa quanto creme de barbear e mantenha picos suaves, 3 a 5 minutos.',
      'Transfira um pouco menos da metade das claras de ovo para o chocolate.',
      'Misture até que as claras estejam completamente incorporadas ao chocolate.',
      'Adicione o restante das claras de ovo; incorpore delicadamente no chocolate com uma espátula, levantando do fundo e dobrando.',
      'Pare de misturar depois que a clara do ovo desaparecer. Divida a mistura entre 2 ramequins preparados. Coloque os ramequins na assadeira preparada.',
      'Asse em forno pré-aquecido até que os arranhões estejam inchados e tenham subido acima do topo das bordas, 12 a 15 minutos.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm10',
    categories: ['c2', 'c5', 'c10'],
    title: 'Salada de aspargos com tomate cereja',
    cost: Cost.expensive,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/04/09/18/26/asparagus-3304997_1280.jpg',
    duration: 30,
    ingredients: [
      'Aspargos Brancos e Verdes',
      '30g Pinhões',
      '300g Tomate Cereja',
      'Salada',
      'Sal, Pimenta e Azeite'
    ],
    steps: [
      'Lave, descasque e corte os espargos',
      'Cozinhe em água salgada',
      'Sal e pimenta os aspargos',
      'Torrar os pinhões',
      'Corte os tomates pela metade',
      'Misture com espargos, salada e molho',
      'Sirva com Baguete'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
];
