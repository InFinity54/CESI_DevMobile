import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

final champions = [
  new Champion(
      "Aatrox",
      "Aatrox",
      "Épée des Darkin",
      "Autrefois, Aatrox et ses frères étaient honorés pour avoir défendu Shurima contre le Néant. Mais ils finirent par devenir une menace plus grande encore pour Runeterra : la ruse et la sorcellerie furent employées pour les battre. Cependant, après des", // content
      1,
      "assets/images/champions/Aatrox.jpg",
      7,
      true
  ),
  new Champion(
      "Ahri",
      "Ahri",
      "Renard à neuf queues",
      "Dotée d'un lien inné avec le pouvoir naturel de Runeterra, Ahri est une Vastaya capable de modeler la magie pour en faire des orbes d'énergie pure. Elle aime plus que tout jouer avec ses proies en manipulant leurs émotions avant de dévorer leur essence", // content
      3,
      "assets/images/champions/Ahri.jpg",
      7,
      true
  ),
  new Champion(
      "Akali",
      "Akali",
      "Assassin rebelle",
      "Ayant abandonné l'Ordre Kinkou et le titre de Poing de l'ombre, Akali combat aujourd'hui seule, prête à devenir l'arme mortelle dont son peuple a besoin. Bien qu'elle n'oublie rien de tout ce que son maître Shen lui a enseigné, elle a juré de défendre", // content
      3,
      "assets/images/champions/Akali.jpg",
      7,
      true
  ),
  new Champion(
      "Alistar",
      "Alistar",
      "Minotaure",
      "Alistar est un guerrier redoutable cherchant à se venger de l'empire noxien qui a détruit son clan. Bien qu'il ait été réduit en esclavage et forcé de vivre une vie de gladiateur, sa volonté de fer lui a permis de ne pas succomber à la folie bestiale", // content
      5,
      "assets/images/champions/Alistar.jpg",
      7,
      true
  ),
  new Champion(
      "Amumu",
      "Amumu",
      "Momie mélancolique",
      "La légende veut qu'Amumu soit une âme solitaire et mélancolique de la Shurima antique et qu'il parcoure le monde à la recherche d'un ami. Condamné par une malédiction à rester seul à jamais, il provoque la mort et la ruine à chaque geste d'affection", // content
      2,
      "assets/images/champions/Amumu.jpg",
      7,
      true
  ),
  new Champion(
      "Anivia",
      "Anivia",
      "Cryophénix",
      "Anivia est un esprit ailé bienveillant qui subit des cycles sans fin de vie, de mort et de renaissance pour protéger Freljord. Demi-déesse née de la glace la plus froide et des vents les plus coupants, elle utilise ses pouvoirs élémentaires contre", // content
      3,
      "assets/images/champions/Anivia.jpg",
      7,
      true
  ),
  new Champion(
      "Annie",
      "Annie",
      "Enfant des ténèbres",
      "Dangereuse, incroyablement précoce, Annie est une enfant mage dotée d'extraordinaires pouvoirs de pyrokinésie. Même à l'ombre des montagnes du nord de Noxus, sa magie est un cas unique. Son affinité naturelle avec le feu se manifesta dès sa prime", // content
      3,
      "assets/images/champions/Annie.jpg",
      7,
      true
  ),
  new Champion(
      "Aphelios",
      "Aphelios",
      "Arme des Lunaris",
      "Émergeant des ombres au clair de lune, Aphelios abat ceux qui voudraient anéantir sa foi sans un mot ; ses armes et sa précision mortelle parlent pour lui. Un poison qui le rend muet coule dans ses veines, mais il est constamment guidé par sa sœur", // content
      4,
      "assets/images/champions/Aphelios.jpg",
      7,
      true
  ),
  new Champion(
      "Ashe",
      "Ashe",
      "Archère de givre",
      "Chef de guerre sublimé de la tribu des Avarosans, Ashe est à la tête de la plus vaste horde des terres du nord. Stoïque, intelligente et idéaliste, mais mal à l'aise dans son rôle de leader, elle puise dans la magie ancestrale de sa lignée pour manier", // content
      4,
      "assets/images/champions/Ashe.jpg",
      7,
      true
  ),
  new Champion(
      "AurelionSol",
      "Aurelion Sol",
      "Forgeur d'étoiles",
      "Autrefois, Aurelion Sol façonnait des merveilles célestes dont il parsemait le vide infini du cosmos. À présent, il est forcé d'utiliser ses pouvoirs extraordinaires pour le compte d'un empire de l'espace qui s'est joué de lui et l'a réduit en esclavage", // content
      3,
      "assets/images/champions/AurelionSol.jpg",
      7,
      true
  ),
  new Champion(
      "Azir",
      "Azir",
      "Empereur des sables",
      "Azir fut l'empereur mortel de Shurima en des temps très lointains, un homme fier dressé au bord de l'immortalité. Son orgueil lui valut d'être trahi et assassiné à l'heure de son triomphe ; mais des millénaires se sont écoulés et il revient sous la", // content
      3,
      "assets/images/champions/Azir.jpg",
      7,
      true
  ),
  new Champion(
      "Bard",
      "Bard",
      "Gardien errant",
      "Voyageur d'au-delà des étoiles, Bard est un messager des bons augures qui combat pour maintenir l'équilibre dont la vie a besoin pour prospérer dans l'indifférence du chaos. Dans tout Runeterra, sa mystérieuse nature inspire des chants qui ne sont", // content
      5,
      "assets/images/champions/Bard.jpg",
      7,
      true
  ),
  new Champion(
      "Blitzcrank",
      "Blitzcrank",
      "Golem de vapeur",
      "Blitzcrank est un énorme automate de Zaun. Presque indestructible, il fut d'abord construit pour traiter des déchets toxiques, mais il trouva rapidement sa programmation initiale trop restrictive et il modifia sa propre forme pour mieux servir la", // content
      5,
      "assets/images/champions/Blitzcrank.jpg",
      7,
      true
  ),
  new Champion(
      "Brand",
      "Brand",
      "Vengeur flamboyant",
      "Autrefois membre d'une tribu de Freljord, Kegan Rodhe est devenu l'être que l'on connaît sous le nom de Brand à force de convoiter des pouvoirs toujours plus grands. Alors qu'il recherchait l'une des légendaires Runes telluriques, Kegan trahit ses", // content
      3,
      "assets/images/champions/Brand.jpg",
      7,
      true
  ),
  new Champion(
      "Braum",
      "Braum",
      "Cœur de Freljord",
      "Doté de biceps énormes, et d'un cœur plus grand encore, Braum est un héros admiré par tout Freljord. Lors de tous les banquets au nord de Frostheld, on rend hommage à sa force légendaire. On raconte qu'il a abattu une forêt entière de chênes en une", // content
      5,
      "assets/images/champions/Braum.jpg",
      7,
      true
  ),
  new Champion(
      "Caitlyn",
      "Caitlyn",
      "Shérif de Piltover",
      "Caitlyn est la plus célèbre gardienne de la paix à Piltover, mais elle est aussi la plus apte à débarrasser la ville de ses criminels les plus insaisissables. Elle fait souvent équipe avec Vi, son calme faisant contrepoids à la fougue de sa partenaire", // content
      4,
      "assets/images/champions/Caitlyn.jpg",
      7,
      true
  ),
  new Champion(
      "Camille",
      "Camille",
      "Ombre d'acier",
      "Transformée en arme pour agir en dehors des limites de la loi, Camille est le principal défenseur du clan Ferros, un agent élégant et supérieur qui contribue à faire fonctionner correctement la machine de Piltover et son ombre zaunienne. Son", // content
      1,
      "assets/images/champions/Camille.jpg",
      7,
      true
  ),
  new Champion(
      "Cassiopeia",
      "Cassiopeia",
      "Étreinte du serpent",
      "Cassiopeia est une créature meurtrière qui excelle dans l'art de la manipulation. Elle était la plus jeune et la plus belle des filles de la famille noxienne Du Couteau, mais le jour où elle s'aventura dans les cryptes de Shurima en quête d'un pouvoir", // content
      3,
      "assets/images/champions/Cassiopeia.jpg",
      7,
      true
  ),
  new Champion(
      "Chogath",
      "Cho'Gath",
      "Terreur noire",
      "Lorsque Cho'Gath débarqua sous la lumière éclatante du soleil de Runeterra, il fut immédiatement pris d'une faim insatiable. Incarnation parfaite de la volonté du Néant de dévorer toute forme de vie, le corps complexe de Cho'Gath convertit rapidement la", // content
      1,
      "assets/images/champions/Chogath.jpg",
      7,
      true
  ),
  new Champion(
      "Corki",
      "Corki",
      "Artilleur téméraire",
      "Il y a deux choses que Corki, le pilote yordle, aime plus que tout au monde : les sensations de vol et sa fantastique moustache... mais pas nécessairement dans cet ordre. Après avoir quitté Bandle, il s'installa à Piltover, où il tomba amoureux des", // content
      1,
      "assets/images/champions/Corki.jpg",
      7,
      true
  ),
  new Champion(
      "Darius",
      "Darius",
      "Main de Noxus",
      "Il n'est pas de plus grand symbole de la puissance de Noxus que Darius, le commandant le plus craint et le plus endurci de la nation. D'origine modeste, celui qui s'est élevé jusqu'à devenir la Main de Noxus pourfend aujourd'hui les ennemis de l'empire", // content
      1,
      "assets/images/champions/Darius.jpg",
      7,
      true
  ),
  new Champion(
      "Diana",
      "Diana",
      "Mépris de la lune",
      "Armée de son croissant de lune, Diana combat dans les rangs des Lunaris, une foi qui a presque disparu des terres qui entourent le Mont Targon. Portant une armure étincelante évoquant les reflets de la nuit sur un paysage de neige, elle incarne la", // content
      3,
      "assets/images/champions/Diana.jpg",
      7,
      true
  ),
  new Champion(
      "Draven",
      "Draven",
      "Glorieux exécuteur",
      "À Noxus, de puissants guerriers, les « arénaires », s'affrontent dans des jeux mortels pour divertir le public. Le sang y coule à foison et leurs forces y sont éprouvées, mais aucun d'entre eux n'a jamais été aussi célèbre que Draven. Cet ancien soldat", // content
      4,
      "assets/images/champions/Draven.jpg",
      7,
      true
  ),
  new Champion(
      "DrMundo",
      "Dr. Mundo",
      "Dément de Zaun",
      "Totalement fou, porté sans remords sur l'homicide, horriblement violet, Dr. Mundo est la principale raison pour laquelle les citoyens de Zaun restent calfeutrés chez eux les nuits les plus sombres. Ce monstre monosyllabique semble ne rechercher que la", // content
      1,
      "assets/images/champions/DrMundo.jpg",
      7,
      true
  ),
  new Champion(
      "Ekko",
      "Ekko",
      "Fractureur du temps",
      "Jeune prodige des rues mal famées de Zaun, Ekko manipule le temps pour renverser toute situation dangereuse à son avantage. En utilisant sa propre invention, la clepsydre-zéro, il explore les différents possibles de la réalité pour surmonter les", // content
      3,
      "assets/images/champions/Ekko.jpg",
      7,
      true
  ),
  new Champion(
      "Elise",
      "Elise",
      "Reine araignée",
      "Elise est un prédateur mortel qui vit dans un palais reclus et obscur, au plus profond de la plus vieille ville de Noxus. C'était autrefois une simple femme, maîtresse d'une Maison toute-puissante, mais la morsure d'un maléfique demi-dieu la transforma", // content
      2,
      "assets/images/champions/Elise.jpg",
      7,
      true
  ),
  new Champion(
      "Evelynn",
      "Evelynn",
      "Démon sadique",
      "Dans les sombres failles de Runeterra, le démon nommé Evelynn cherche sa prochaine victime. Elle attire sa proie en se faisant passer pour une femme voluptueuse, et dès que sa cible succombe à ses charmes, Evelynn révèle sa véritable nature. Elle", // content
      2,
      "assets/images/champions/Evelynn.jpg",
      7,
      true
  ),
  new Champion(
      "Ezreal",
      "Ezreal",
      "Explorateur prodigue",
      "Aventurier audacieux, doué sans le savoir pour les arts magiques, Ezreal poursuit ses expéditions dans les catacombes oubliées, se bat avec d'antiques malédictions et contourne avec aisance les obstacles les plus impossibles. Son courage et son panache", // content
      4,
      "assets/images/champions/Ezreal.jpg",
      7,
      true
  ),
  new Champion(
      "FiddleSticks",
      "Fiddlesticks",
      "Effroi nocturne",
      "Quelque chose s'est éveillé à Runeterra. Quelque chose d'ancien. Quelque chose de terrible. L'horreur intemporelle connue sous le nom de Fiddlesticks arpente les frontières des civilisations mortelles, attirée dans les régions en proie à la paranoïa, où", // content
      2,
      "assets/images/champions/FiddleSticks.jpg",
      7,
      true
  ),
  new Champion(
      "Fiora",
      "Fiora",
      "Sublime bretteuse",
      "Fiora est la duelliste la plus redoutée de Valoran : elle est connue pour ses manières brusques et sa vivacité d'esprit autant que pour la rapidité de sa rapière d'acier bleu. Née au sein de la Maison Laurent du royaume de Demacia, Fiora a pris le", // content
      1,
      "assets/images/champions/Fiora.jpg",
      7,
      true
  ),
  new Champion(
      "Fizz",
      "Fizz",
      "Filou des mers",
      "Fizz est un yordle amphibie qui vit dans les récifs qui entourent Bilgewater. Il essaie souvent de récupérer et de rendre les tributs que lancent dans l'océan les capitaines superstitieux, mais même le plus dessalé des marins n'est pas assez arrogant", // content
      3,
      "assets/images/champions/Fizz.jpg",
      7,
      true
  ),
  new Champion(
      "Galio",
      "Galio",
      "Colosse",
      "Près de la cité étincelante de Demacia, le colosse de pierre Galio monte une garde attentive. Érigé comme un rempart contre les mages ennemis, il reste souvent immobile pendant des décennies, jusqu'à ce que l'apparition de puissants flux magiques le", // content
      3,
      "assets/images/champions/Galio.jpg",
      7,
      true
  ),
  new Champion(
      "Gangplank",
      "Gangplank",
      "Fléau des mers",
      "Aussi imprévisible que brutal, le roi des pillards déchu connu sous le nom de Gangplank est partout redouté. Il régnait autrefois sur la ville portuaire de Bilgewater et, bien que ce temps soit révolu, certains pensent que cela l'a rendu plus dangereux", // content
      1,
      "assets/images/champions/Gangplank.jpg",
      7,
      true
  ),
  new Champion(
      "Garen",
      "Garen",
      "Force de Demacia",
      "Garen est un guerrier fier et noble qui fait partie du Détachement hardi. Héritier des Crownguard, la famille chargée de défendre Demacia et ses idéaux, il est apprécié par ses compatriotes et respecté par ses ennemis. Équipé d'une armure résistante à", // content
      1,
      "assets/images/champions/Garen.jpg",
      7,
      true
  ),
  new Champion(
      "Gnar",
      "Gnar",
      "Chaînon manquant",
      "Gnar est un yordle primitif dont les manières joyeuses peuvent soudain faire place à une colère irrationnelle. Il se transforme alors en une bête colossale portée à la destruction. Gelé dans de la glace pure pendant des millénaires, la curieuse créature", // content
      1,
      "assets/images/champions/Gnar.jpg",
      7,
      true
  ),
  new Champion(
      "Gragas",
      "Gragas",
      "Agitateur",
      "Aussi imposant que jovial, Gragas est un brasseur à l'impressionnante carrure qui cherche la recette de la bière parfaite. Venu d'on ne sait où, il continue de chercher les ingrédients les plus rares dans les terres vierges de Freljord, essayant toutes", // content
      2,
      "assets/images/champions/Gragas.jpg",
      7,
      true
  ),
  new Champion(
      "Graves",
      "Graves",
      "Hors-la-loi",
      "Malcolm Graves est un mercenaire, un parieur et un voleur recherché dans toutes les cités et tous les empires par lesquels il est passé. Malgré son tempérament explosif, il a un sens de l'honneur indéniable qu'il applique souvent avec son fusil à double", // content
      1,
      "assets/images/champions/Graves.jpg",
      7,
      true
  ),
  new Champion(
      "Hecarim",
      "Hecarim",
      "Ombre de la guerre",
      "Fusion spectrale de l'homme et de la bête, Hecarim est condamné à pourchasser les âmes des vivants pour l'éternité. Lorsque les ombres ont envahi les Îles bénies, ce fier chevalier et sa horde de cavaliers ont été anéantis par les énergies destructrices", // content
      2,
      "assets/images/champions/Hecarim.jpg",
      7,
      true
  ),
  new Champion(
      "Heimerdinger",
      "Heimerdinger",
      "Inventeur réputé",
      "Scientifique yordle aussi brillant qu'excentrique, le professeur Cecil B. Heimerdinger est considéré comme l'un des inventeurs les plus innovants qu'ait connu Piltover. Travailleur si acharné que cela confine à l'obsession, il cherche les réponses aux", // content
      1,
      "assets/images/champions/Heimerdinger.jpg",
      7,
      true
  ),
  new Champion(
      "Illaoi",
      "Illaoi",
      "Prêtresse du kraken",
      "La stature colossale d'Illaoi n'a d'égale que sa foi implacable. Prophétesse du Grand Kraken, elle se sert d'une énorme idole dorée pour arracher les esprits de ses ennemis et faire voler en éclats leur perception de la réalité. Ceux qui défient", // content
      1,
      "assets/images/champions/Illaoi.jpg",
      7,
      true
  ),
  new Champion(
      "Irelia",
      "Irelia",
      "Danseuse des lames",
      "Des nombreux héros qui naquirent de l'occupation noxienne, aucun n'est plus étonnant que la jeune Irelia de Navori. Formée aux danses ancestrales de sa province, elle adapta son art pour la guerre, se servant de ses mouvements gracieux et précis pour", // content
      1,
      "assets/images/champions/Irelia.jpg",
      7,
      true
  ),
  new Champion(
      "Ivern",
      "Ivern",
      "Aîné de la forêt",
      "Ivern Roncepied, que beaucoup connaissent sous le nom d'Aîné de la forêt, est un être étrange mi-homme mi-arbre, qui arpente les forêts de Runeterra en cultivant la vie partout où il va. Il connaît les secrets du monde naturel et entretient une profonde", // content
      2,
      "assets/images/champions/Ivern.jpg",
      7,
      true
  ),
  new Champion(
      "Janna",
      "Janna",
      "Avatar de l'air",
      "Armée de la puissance des grands vents de Runeterra, Janna est un mystérieux esprit élémentaire qui protège les parias de Zaun. Certains croient que la vie lui a été donnée par les suppliques des marins de Runeterra cherchant les bons vents des mers", // content
      5,
      "assets/images/champions/Janna.jpg",
      7,
      true
  ),
  new Champion(
      "JarvanIV",
      "Jarvan IV",
      "Exemple demacien",
      "Le prince Jarvan, héritier de la dynastie des Lightshield, doit un jour monter sur le trône de Demacia. Élevé de manière à incarner les plus hautes vertus de sa nation, il est contraint de trouver un équilibre entre les attentes placées en lui et son", // content
      2,
      "assets/images/champions/JarvanIV.jpg",
      7,
      true
  ),
  new Champion(
      "Jax",
      "Jax",
      "Maître d'armes",
      "Jax, dont nul ne peut égaler l'art du sarcasme et des armements inhabituels, est connu comme le dernier maître d'armes d'Icathia. Après la chute de sa terre natale, ravagée par le Néant qu'elle avait eu l'orgueil de déchaîner, Jax et ses compagnons", // content
      2,
      "assets/images/champions/Jax.jpg",
      7,
      true
  ),
  new Champion(
      "Jayce",
      "Jayce",
      "Protecteur du futur",
      "Jayce est un brillant inventeur qui a voué sa vie à la défense de Piltover et de sa poursuite inlassable du progrès. Armé de son marteau Hextech polymorphe, Jayce utilise aussi bien sa force que son courage et son intelligence pour protéger sa ville", // content
      1,
      "assets/images/champions/Jayce.jpg",
      7,
      true
  ),
  new Champion(
      "Jhin",
      "Jhin",
      "Virtuose",
      "Jhin est un psychopathe méticuleux pour qui le meurtre est une forme d'art. Autrefois prisonnier de Ionia, mais libéré par des conspirateurs opérant au sein du conseil dirigeant du pays, ce tueur en série a désormais mis ses talents d'assassin au", // content
      4,
      "assets/images/champions/Jhin.jpg",
      7,
      true
  ),
  new Champion(
      "Jinx",
      "Jinx",
      "Gâchette folle",
      "Criminelle hystérique et impulsive de Zaun, Jinx ne vit que pour semer le chaos sans se préoccuper des conséquences. Équipée d'un arsenal d'armes mortelles, elle déchaîne les explosions les plus spectaculaires en ne laissant dans son sillage que", // content
      4,
      "assets/images/champions/Jinx.jpg",
      7,
      true
  ),
  new Champion(
      "Kaisa",
      "Kai'Sa",
      "Fille du Néant",
      "Capturée par le Néant alors qu'elle n'était qu'une enfant, Kai'Sa parvint à survivre par la simple force de sa détermination et de sa ténacité. Si ses expériences ont fait d'elle une chasseuse meurtrière, certains voient en elle l'avant-goût d'un avenir", // content
      4,
      "assets/images/champions/Kaisa.jpg",
      7,
      true
  ),
  new Champion(
      "Kalista",
      "Kalista",
      "Lance de la vengeance",
      "Spectre courroucé des Îles obscures, Kalista est l'esprit immortel de la vengeance, un cauchemar en armure que l'on invoque pour pourchasser les traîtres et les menteurs. Les victimes trahies peuvent réclamer vengeance, mais Kalista ne répond qu'à ceux", // content
      4,
      "assets/images/champions/Kalista.jpg",
      7,
      true
  ),
  new Champion(
      "Karma",
      "Karma",
      "Sagesse incarnée",
      "Aucun mortel n'incarne mieux que Karma les traditions spirituelles d'Ionia. Elle est l'hôte vivant d'une âme ancienne réincarnée à de multiples reprises. Elle contient tous les souvenirs accumulés au fil de ces vies et elle possède une puissance que peu", // content
      5,
      "assets/images/champions/Karma.jpg",
      7,
      true
  ),
  new Champion(
      "Karthus",
      "Karthus",
      "Liche",
      "Héraut de l'oubli, Karthus est un esprit immortel dont les chants ensorcelants préludent à l'horreur de son apparition. Les vivants craignent l'existence éternelle des morts-vivants, mais Karthus n'y voit que beauté et pureté, une union parfaite de la", // content
      3,
      "assets/images/champions/Karthus.jpg",
      7,
      true
  ),
  new Champion(
      "Kassadin",
      "Kassadin",
      "Chasseur du Néant",
      "Kassadin se fraye un chemin brûlant dans les lieux les plus sombres du monde ; il sait que ses jours sont comptés. Guide et aventurier shurimien accompli, il avait choisi de fonder une famille parmi les tribus pacifiques du sud, jusqu'au jour où son", // content
      3,
      "assets/images/champions/Kassadin.jpg",
      7,
      true
  ),
  new Champion(
      "Katarina",
      "Katarina",
      "Lame sinistre",
      "Aussi prompte dans ses décisions qu'elle est meurtrière en combat, Katarina figure parmi les assassins les plus prestigieux de Noxus. Fille aînée du légendaire général Du Couteau, elle révéla bien vite ses talents en éliminant ses ennemis avec la plus", // content
      3,
      "assets/images/champions/Katarina.jpg",
      7,
      true
  ),
  new Champion(
      "Kayle",
      "Kayle",
      "Vertueuse",
      "Née d'une Manifestation targonienne au plus fort des Guerres runiques, Kayle honore l'héritage de sa mère en combattant pour la justice, portée par des ailes de feu divin. Elle et sa sœur jumelle Morgana ont longtemps été les protectrices de Demacia", // content
      1,
      "assets/images/champions/Kayle.jpg",
      7,
      true
  ),
  new Champion(
      "Kayn",
      "Kayn",
      "Faucheur de l'ombre",
      "Expert inégalé dans la pratique de la magie des ombres, Shieda Kayn combat pour accomplir sa véritable destinée : mener un jour l'Ordre de l'ombre vers une ère nouvelle où Ionia régnera en maître. Il manie Rhaast, une arme darkin douée de raison, sans", // content
      2,
      "assets/images/champions/Kayn.jpg",
      7,
      true
  ),
  new Champion(
      "Kennen",
      "Kennen",
      "Cœur de la tempête",
      "Vif comme l'éclair, Kennen est plus que le simple protecteur de l'équilibre ionien, c'est aussi le seul yordle membre du Kinkou. En dépit de son allure de boule de poils, il est prêt à affronter n'importe quelle menace dans un tourbillon de shurikens et", // content
      1,
      "assets/images/champions/Kennen.jpg",
      7,
      true
  ),
  new Champion(
      "Khazix",
      "Kha'Zix",
      "Faucheur du Néant",
      "Le Néant grandit et le Néant s'adapte : parmi ses nombreuses engeances, nul n'incarne mieux cette vérité que Kha'Zix. Ce monstre est né pour survivre et pour tuer les plus forts. Quand il ne parvient pas à ses fins, il évolue et se crée de nouveaux", // content
      2,
      "assets/images/champions/Khazix.jpg",
      7,
      true
  ),
  new Champion(
      "Kindred",
      "Kindred",
      "Chasseurs éternels",
      "Kindred représente les essences jumelles de la mort, distinctes mais indissociables. La flèche d'Agneau offre une fin rapide à ceux qui acceptent leur destin. Loup pourchasse ceux qui fuient leur dernier soupir et leur arrache brutalement la vie à coups", // content
      2,
      "assets/images/champions/Kindred.jpg",
      7,
      true
  ),
  new Champion(
      "Kled",
      "Kled",
      "Cavalier colérique",
      "Guerrier aussi intrépide que grincheux, Kled est la plus pure incarnation de la fureur de Noxus. C'est un symbole que les soldats de l'empire adorent, dont les officiers se méfient et que la noblesse déteste. Beaucoup affirment que Kled a participé à", // content
      1,
      "assets/images/champions/Kled.jpg",
      7,
      true
  ),
  new Champion(
      "KogMaw",
      "Kog'Maw",
      "Gueule des abysses",
      "Émanant d'une brèche ouverte vers le Néant, c'est dans les ruines hantées d'Icathia que Kog'Maw, la putride créature à la gueule béante, et son insatiable curiosité firent leur apparition. Cette étrange bête du Néant doit mâchouiller tout ce qui se", // content
      4,
      "assets/images/champions/KogMaw.jpg",
      7,
      true
  ),
  new Champion(
      "Leblanc",
      "LeBlanc",
      "Manipulatrice",
      "Mystérieuse, même aux yeux des autres membres de la Rose noire, LeBlanc n'est que l'un des nombreux noms de la femme pâle qui manipule le destin de Noxus depuis ses premiers jours. Utilisant sa magie pour se cloner, elle peut être partout, devant tout", // content
      3,
      "assets/images/champions/Leblanc.jpg",
      7,
      true
  ),
  new Champion(
      "LeeSin",
      "Lee Sin",
      "Moine aveugle",
      "Maître des antiques arts martiaux d'Ionia, Lee Sin est un combattant dévoué à de nobles principes qui canalise l'esprit du dragon pour affronter tous les défis. Bien qu'il ait perdu la vue il y a bien des années, le moine-guerrier a dédié sa vie à la", // content
      2,
      "assets/images/champions/LeeSin.jpg",
      7,
      true
  ),
  new Champion(
      "Leona",
      "Leona",
      "Aube radieuse",
      "Imprégnée de l'énergie du soleil, Leona est une guerrière sainte des Solaris qui défend le Mont Targon ; elle combat avec sa Lame du zénith et son Bouclier de l'aube. Sa peau brûle d'éclats ardents et ses yeux crépitent au rythme de la Manifestation", // content
      5,
      "assets/images/champions/Leona.jpg",
      7,
      true
  ),
  new Champion(
      "Lillia",
      "Lillia",
      "Fleur timide",
      "Profondément timide, Lillia, le faon féérique, parcourt nerveusement les forêts d'Ionia. Échappant toujours au regard des mortels dont la nature a longtemps captivé et intimidé la jeune créature, Lillia espère découvrir la raison pour laquelle les rêves", // content
      2,
      "assets/images/champions/Lillia.jpg",
      7,
      true
  ),
  new Champion(
      "Lissandra",
      "Lissandra",
      "Sorcière de glace",
      "La magie de Lissandra est capable de manipuler la pure puissance de la glace en quelque chose d'à la fois obscur et terrible. Avec la force de sa glace noire, elle fait bien plus que glacer... elle empale et écrase ceux qui osent s'opposer à elle. Les", // content
      3,
      "assets/images/champions/Lissandra.jpg",
      7,
      true
  ),
  new Champion(
      "Lucian",
      "Lucian",
      "Purificateur",
      "Jadis une Sentinelle de la lumière, Lucian est aujourd'hui un chasseur de morts-vivants. Il poursuit ses cibles sans répit et les éradique avec ses pistolets jumeaux. Après que Thresh a tué Senna, sa femme, Lucian s'est lancé sur la voie de la vengeance", // content
      4,
      "assets/images/champions/Lucian.jpg",
      7,
      true
  ),
  new Champion(
      "Lulu",
      "Lulu",
      "Sorcière féérique",
      "Magicienne yordle, Lulu aime conjurer des illusions oniriques et de drôles de créatures en explorant Runeterra avec Pix, sa fée de compagnie. Lulu forge la réalité selon ses désirs, modifiant à sa guise la structure du monde et ce qu'elle considère", // content
      5,
      "assets/images/champions/Lulu.jpg",
      7,
      true
  ),
  new Champion(
      "Lux",
      "Lux",
      "Dame de lumière",
      "Luxanna Crownguard est originaire de Demacia, un royaume isolationniste où la magie inspire la peur et la méfiance. Capable de plier la lumière à sa volonté, elle a grandi dans la crainte d'être un jour exilée et a été contrainte de dissimuler son", // content
      3,
      "assets/images/champions/Lux.jpg",
      7,
      true
  ),
  new Champion(
      "Malphite",
      "Malphite",
      "Éclat du monolithe",
      "Massive créature de pierre vivante, Malphite lutte pour imposer un ordre sacré dans un monde chaotique. Né pour servir l'obélisque mystique que l'on nomme le Monolithe, il utilisa son incroyable force élémentaire pour protéger son créateur, mais n'y", // content
      1,
      "assets/images/champions/Malphite.jpg",
      7,
      true
  ),
  new Champion(
      "Malzahar",
      "Malzahar",
      "Prophète du Néant",
      "Voyant fanatique ayant dédié son existence à l'unification de toute forme de vie, Malzahar croit fermement que le Néant est la voie du salut de Runeterra. Dans les étendues désertiques de Shurima, il suivit les voix qui murmuraient dans son esprit", // content
      3,
      "assets/images/champions/Malzahar.jpg",
      7,
      true
  ),
  new Champion(
      "Maokai",
      "Maokai",
      "Tréant torturé",
      "Maokai est un immense tréant possédé par la colère, qui combat les horreurs impies des Îles obscures. Il est devenu l'incarnation de la vengeance après la destruction de ses terres par un cataclysme magique, n'échappant lui-même à l'état de mort-vivant", // content
      1,
      "assets/images/champions/Maokai.jpg",
      7,
      true
  ),
  new Champion(
      "MasterYi",
      "Maître Yi",
      "Fine lame Wuju",
      "Maître Yi a renforcé son corps et affûté son esprit jusqu'à ce que réflexion et action ne fassent plus qu'un. Bien qu'il ne fasse appel à la violence qu'en dernier recours, la grâce et la vitesse avec lesquelles il manie son épée assurent une résolution", // content
      2,
      "assets/images/champions/MasterYi.jpg",
      7,
      true
  ),
  new Champion(
      "MissFortune",
      "Miss Fortune",
      "Chasseuse de primes",
      "Capitaine de Bilgewater réputée pour sa beauté et crainte pour sa cruauté, Sarah Fortune est une personnalité qui détonne au milieu des criminels endurcis qui arpentent la cité portuaire. Enfant, elle assista au massacre de sa famille par Gangplank, le", // content
      4,
      "assets/images/champions/MissFortune.jpg",
      7,
      true
  ),
  new Champion(
      "Wukong",
      "Wukong",
      "Roi des singes",
      "Wukong est un Vastaya qui utilise sa force, son agilité et son intelligence pour semer la confusion parmi ses adversaires et prendre sur eux l'avantage. Après s'être fait un ami en la personne d'un guerrier nommé Maître Yi, Wukong est devenu le dernier", // content
      2,
      "assets/images/champions/Wukong.jpg",
      7,
      true
  ),
  new Champion(
      "Mordekaiser",
      "Mordekaiser",
      "Revenant de fer",
      "Deux fois abattu et trois fois né, Mordekaiser est un chef de guerre brutal venu d'un lointain passé. Il utilise ses pouvoirs nécromantiques pour lier les âmes à une éternité de servitude. Il n'y a plus guère de gens pour se souvenir de ses anciennes", // content
      1,
      "assets/images/champions/Mordekaiser.jpg",
      7,
      true
  ),
  new Champion(
      "Morgana",
      "Morgana",
      "Déchue",
      "Déchirée entre ses origines célestes et mortelles, Morgana a enchaîné ses ailes pour appartenir pleinement à l'humanité et abattre sa peine et sa rancœur sur les corrompus et les malhonnêtes. Elle rejette les lois et les traditions qu'elle juge injustes", // content
      3,
      "assets/images/champions/Morgana.jpg",
      7,
      true
  ),
  new Champion(
      "Nami",
      "Nami",
      "Aquamancienne",
      "Jeune Vastaya des mers, Nami fut la première de la tribu des Marai à quitter les océans et à s'aventurer sur la terre ferme lorsque leur accord ancestral avec les Targoniens fut rompu. Convaincue qu'il n'y avait pas d'autre solution, elle a décidé de", // content
      5,
      "assets/images/champions/Nami.jpg",
      7,
      true
  ),
  new Champion(
      "Nasus",
      "Nasus",
      "Gardien des sables",
      "Nasus est un imposant Transfiguré à tête de chacal, une figure héroïque que les peuples du désert considéraient comme un demi-dieu aux temps anciens de Shurima. Il était très intelligent ; son savoir encyclopédique et son extraordinaire sens stratégique", // content
      1,
      "assets/images/champions/Nasus.jpg",
      7,
      true
  ),
  new Champion(
      "Nautilus",
      "Nautilus",
      "Titan des profondeurs",
      "Nautilus, une légende plus ancienne encore que la première jetée de Bilgewater, est un titan en armure qui sillonne les eaux sombres au large des Îles de la Flamme Bleue. Trahi il y a bien longtemps de cela, il frappe désormais sans prévenir, se servant", // content
      5,
      "assets/images/champions/Nautilus.jpg",
      7,
      true
  ),
  new Champion(
      "Neeko",
      "Neeko",
      "Caméléon curieux",
      "Originaire d'une tribu disparue de Vastayas, Neeko est capable de se fondre dans n'importe quelle foule en empruntant l'apparence des autres, allant même jusqu'à absorber un soupçon de leur état émotionnel pour différencier un instant les amis des", // content
      3,
      "assets/images/champions/Neeko.jpg",
      7,
      true
  ),
  new Champion(
      "Nidalee",
      "Nidalee",
      "Chasseresse bestiale",
      "Élevée au plus profond de la jungle, Nidalee est une pisteuse d'exception qui peut se transformer à volonté en couguar. Ni totalement femme, ni totalement bête, elle défend férocement son territoire contre tous ceux qui veulent y pénétrer avec ses", // content
      2,
      "assets/images/champions/Nidalee.jpg",
      7,
      true
  ),
  new Champion(
      "Nocturne",
      "Nocturne",
      "Éternel cauchemar",
      "Expression démoniaque des cauchemars qui hantent tous les êtres doués d'intelligence, la chose que l'on nomme Nocturne est devenue une force primordiale du mal. D'aspect liquide, c'est une ombre sans visage, au regard glacial, armée de lames effrayantes", // content
      2,
      "assets/images/champions/Nocturne.jpg",
      7,
      true
  ),
  new Champion(
      "Nunu",
      "Nunu et Willump",
      "Le Garçon et son yéti",
      "Il était une fois un jeune garçon qui voulait prouver qu'il était un héros en tuant un monstre effrayant, mais il découvrit que la créature, un yéti solitaire, avait seulement besoin d'un ami. Rapprochés par une puissance ancienne et un amour partagé", // content
      2,
      "assets/images/champions/Nunu.jpg",
      7,
      true
  ),
  new Champion(
      "Olaf",
      "Olaf",
      "Berzerker",
      "Olaf, avec sa hache et son extraordinaire force de destruction, ne souhaite que mourir au combat. Venu de l'âpre péninsule freljordienne de Lokfar, il a été choqué par une prophétie qui lui prédisait une mort paisible : dans l'esprit de son peuple, une", // content
      1,
      "assets/images/champions/Olaf.jpg",
      7,
      true
  ),
  new Champion(
      "Orianna",
      "Orianna",
      "Demoiselle mécanique",
      "Autrefois une jeune fille curieuse, de chair et d'os, Orianna est aujourd'hui une merveille de technologie entièrement mécanisée. Elle est tombée gravement malade à la suite d'un accident dans les quartiers inférieurs de Zaun, et son corps défaillant a", // content
      3,
      "assets/images/champions/Orianna.jpg",
      7,
      true
  ),
  new Champion(
      "Ornn",
      "Ornn",
      "Dieu de la forge volcanique",
      "Ornn est le demi-dieu de la forge et de l'artisanat à Freljord. Avec comme seule compagne la solitude, il travaille dans sa forge enfouie au plus profond des cavernes de lave de l'Âtre-foyer. C'est là qu'il fond et purifie les métaux nécessaires à la", // content
      1,
      "assets/images/champions/Ornn.jpg",
      7,
      true
  ),
  new Champion(
      "Pantheon",
      "Pantheon",
      "Lance éternelle",
      "Autrefois l'hôte réticent de la Manifestation de la Guerre, Atreus a survécu à la mort de la puissance céleste qui l'habitait, refusant de succomber au coup qui arracha les étoiles mêmes des cieux. Avec le temps, il apprit à accepter le pouvoir de sa", // content
      1,
      "assets/images/champions/Pantheon.jpg",
      7,
      true
  ),
  new Champion(
      "Poppy",
      "Poppy",
      "Gardienne du marteau",
      "Runeterra ne manque pas de braves champions, mais peu peuvent se targuer d'être aussi tenaces que Poppy. Armée du légendaire marteau d'Orlon, faisant deux fois sa taille, cette yordle déterminée cherche depuis d'innombrables années le « héros de", // content
      1,
      "assets/images/champions/Poppy.jpg",
      7,
      true
  ),
  new Champion(
      "Pyke",
      "Pyke",
      "Éventreur des abysses",
      "Harponneur renommé des quais-abattoirs de Bilgewater, Pyke aurait dû trouver la mort dans le ventre d'une énorme créature marine… et pourtant, il est revenu. À présent, il écume les ruelles sombres de son ancien port d'attache, utilisant ses dons", // content
      5,
      "assets/images/champions/Pyke.jpg",
      7,
      true
  ),
  new Champion(
      "Qiyana",
      "Qiyana",
      "Impératrice des éléments",
      "Dans la ville d'Ixaocan, perdue dans la jungle, Qiyana complote pour obtenir au prix du sang le siège révéré des Yun Tal. Dernière dans l'ordre de la succession, elle affronte ceux qui sont sur son chemin avec une absolue confiance en elle et une", // content
      3,
      "assets/images/champions/Qiyana.jpg",
      7,
      true
  ),
  new Champion(
      "Quinn",
      "Quinn",
      "Ailes de Demacia",
      "Quinn est un chevalier-éclaireur d'élite de Demacia qui se spécialise dans les missions d'infiltration en territoire ennemi. Avec son aigle de légende, Valor, elle forme un duo inséparable dont les proies rendent souvent l'âme avant même de comprendre", // content
      1,
      "assets/images/champions/Quinn.jpg",
      7,
      true
  ),
  new Champion(
      "Rakan",
      "Rakan",
      "Charmeur",
      "Aussi lunatique qu'il est charmeur, Rakan est un trublion vastaya tristement célèbre, et le plus grand danseur guerrier de l'histoire de la tribu Lhotla. Pour les humains qui vivent dans les hautes terres d'Ionia, son nom est depuis longtemps synonyme", // content
      5,
      "assets/images/champions/Rakan.jpg",
      7,
      true
  ),
  new Champion(
      "Rammus",
      "Rammus",
      "Tatou blindé",
      "Beaucoup l'idolâtrent, certains le méprisent, mais tous restent perplexes devant l'énigmatique Rammus. Protégé par une carapace cloutée, il inspire des théories de plus en plus variées sur ses origines : demi-dieu, oracle, simple bête transformée par la", // content
      2,
      "assets/images/champions/Rammus.jpg",
      7,
      true
  ),
  new Champion(
      "RekSai",
      "Rek'Sai",
      "Traqueuse du Néant",
      "Rek'Sai est une créature prédatrice – la plus imposante et la plus féroce de son espèce – qui se déplace sous terre pour surprendre ses proies. Sa faim insatiable a ravagé des régions entières de Shurima à l'époque où cet empire était encore florissant", // content
      2,
      "assets/images/champions/RekSai.jpg",
      7,
      true
  ),
  new Champion(
      "Renekton",
      "Renekton",
      "Dévoreur des sables",
      "Originaire du désert brûlant de Shurima, Renekton est un Transfiguré terrifiant animé par la rage. Il était autrefois le guerrier le plus respecté de l'empire de Shurima, dont il avait mené les armées vers la victoire à maintes reprises. Cependant", // content
      1,
      "assets/images/champions/Renekton.jpg",
      7,
      true
  ),
  new Champion(
      "Rengar",
      "Rengar",
      "Fier traqueur",
      "Rengar est un féroce Vastaya chasseur de trophées qui ne vit que pour le frisson de la traque et de l'élimination des proies les plus dangereuses. Il parcourt le monde à la recherche des bêtes les plus féroces, et surtout de Kha'Zix, la créature du", // content
      2,
      "assets/images/champions/Rengar.jpg",
      7,
      true
  ),
  new Champion(
      "Riven",
      "Riven",
      "Exilée brisée",
      "Autrefois soldat d'un régiment de Noxus, Riven est désormais expatriée dans un pays qu'elle avait elle-même tenté d'envahir. Elle s'est naguère élevée dans la hiérarchie grâce à sa force de conviction et à son efficacité brutale : sa récompense fut de", // content
      1,
      "assets/images/champions/Riven.jpg",
      7,
      true
  ),
  new Champion(
      "Rumble",
      "Rumble",
      "Menace mécanisée",
      "Rumble est un jeune inventeur soupe au lait. Ne disposant que de ses deux mains et d'une pile de ferraille, le yordle au tempérament de feu se fabriqua une colossale armure mécanique, dotée d'un arsenal de harpons électrifiés et de roquettes", // content
      3,
      "assets/images/champions/Rumble.jpg",
      7,
      true
  ),
  new Champion(
      "Ryze",
      "Ryze",
      "Mage runique",
      "Largement considéré comme l'un des plus puissants sorciers de Runeterra, Ryze est un archimage endurci par les ans qui porte un fardeau incommensurable sur ses épaules. Armé d'une constitution à toute épreuve et d'un vaste arsenal de connaissances", // content
      3,
      "assets/images/champions/Ryze.jpg",
      7,
      true
  ),
  new Champion(
      "Sejuani",
      "Sejuani",
      "Fureur du nord",
      "Sejuani est l'impitoyable chef de guerre sublimée de la Griffe hivernale, l'une des tribus les plus redoutées de Freljord. La survie de son peuple est une lutte constante et désespérée contre les éléments. Pour résister aux rigueurs de l'hiver, il doit", // content
      2,
      "assets/images/champions/Sejuani.jpg",
      7,
      true
  ),
  new Champion(
      "Senna",
      "Senna",
      "Rédemptrice",
      "Condamnée dès l'enfance à être hantée par la mystérieuse Brume noire, Senna rejoignit un ordre sacré connu sous le nom des Sentinelles de la lumière. Elle combattit vaillamment, avant de périr sous les coups du cruel spectre Thresh et de voir son âme", // content
      5,
      "assets/images/champions/Senna.jpg",
      7,
      true
  ),
  new Champion(
      "Sett",
      "Sett",
      "Patron",
      "Sett s'est imposé en tant que chef du monde criminel florissant d'Ionia après la guerre contre Noxus. Bien qu'il ait fait ses débuts de manière modeste dans les arènes de combat de Navori, il s'est rapidement fait une réputation pour sa force sauvage et", // content
      1,
      "assets/images/champions/Sett.jpg",
      7,
      true
  ),
  new Champion(
      "Shaco",
      "Shaco",
      "Bouffon des ténèbres",
      "Fabriqué il y a longtemps pour servir de jouet à un prince qui se sentait seul, Shaco est une marionnette enchantée qui se repaît désormais de meurtres et de chaos. Corrompu par la magie noire et la perte de sa chère mission, le pantin autrefois gentil", // content
      2,
      "assets/images/champions/Shaco.jpg",
      7,
      true
  ),
  new Champion(
      "Shen",
      "Shen",
      "Œil du crépuscule",
      "Shen, l'Œil du crépuscule, est le chef d'un groupe secret de guerriers ioniens connu sous le nom de Kinkou. Désireux d'échapper aux méfaits des émotions, des préjugés et de l'ego, il porte un regard désintéressé sur les choses en arpentant le chemin", // content
      1,
      "assets/images/champions/Shen.jpg",
      7,
      true
  ),
  new Champion(
      "Shyvana",
      "Shyvana",
      "Demi-dragon",
      "Shyvana est une créature dont le cœur palpite au rythme brûlant d'un éclat de rune magique. Bien qu'elle paraisse souvent humanoïde, elle peut se transformer à volonté en un terrifiant dragon, crachant des flammes sur ses ennemis. Après avoir sauvé la", // content
      2,
      "assets/images/champions/Shyvana.jpg",
      7,
      true
  ),
  new Champion(
      "Singed",
      "Singed",
      "Chimiste fou",
      "Singed est un chimiste zaunien d'une intelligence exceptionnelle, prêt à tout pour repousser les limites de la connaissance, y compris y perdre sa santé mentale. Sa folie répond-elle à une logique ? Ses décoctions ont généralement l'effet escompté, mais", // content
      1,
      "assets/images/champions/Singed.jpg",
      7,
      true
  ),
  new Champion(
      "Sion",
      "Sion",
      "Colosse mort-vivant",
      "Guerrier sanguinaire d'une époque révolue, Sion était célébré comme un héros à Noxus, pour avoir étouffé un roi de Demacia de ses mains nues. Il était l'objet d'une telle dévotion qu'on lui refusa le repos éternel, en le ramenant à la vie pour continuer", // content
      1,
      "assets/images/champions/Sion.jpg",
      7,
      true
  ),
  new Champion(
      "Sivir",
      "Sivir",
      "Vierge martiale",
      "Sivir est une célèbre chasseuse de trésors et capitaine de mercenaires œuvrant dans le désert de Shurima. Armée de sa légendaire lame en croix, elle a triomphé d'innombrables batailles pour les clients prêts à honorer ses tarifs exorbitants. Connue pour", // content
      4,
      "assets/images/champions/Sivir.jpg",
      7,
      true
  ),
  new Champion(
      "Skarner",
      "Skarner",
      "Gardien de cristal",
      "Skarner est un immense scorpion cristallin venu d'une vallée cachée de Shurima. Issus de l'ancienne race des Brackerns, Skarner et les siens sont connus pour leur grande sagesse et leurs liens profonds avec la terre : leur âme a fusionné avec de", // content
      2,
      "assets/images/champions/Skarner.jpg",
      7,
      true
  ),
  new Champion(
      "Sona",
      "Sona",
      "Virtuose de la harpe",
      "Sona est la plus grande virtuose de l'etwahl de Demacia, ne s'exprimant que par ses accords vibrants et gracieux. Ses manières distinguées lui valent d'être appréciée par l'aristocratie, bien que beaucoup soupçonnent ses mélodies envoûtantes de", // content
      5,
      "assets/images/champions/Sona.jpg",
      7,
      true
  ),
  new Champion(
      "Soraka",
      "Soraka",
      "Enfant des étoiles",
      "Voyageuse originaire de dimensions célestes d'au-delà du Mont Targon, Soraka a abandonné son immortalité pour protéger les mortels de leurs instincts violents. Elle cherche à pousser tous ceux qu'elle rencontre à embrasser les vertus de la compassion et", // content
      5,
      "assets/images/champions/Soraka.jpg",
      7,
      true
  ),
  new Champion(
      "Swain",
      "Swain",
      "Grand général noxien",
      "Jericho Swain est le chef visionnaire de Noxus, une nation expansionniste qui ne respecte que la force. Bien que déchu et blessé pendant les guerres ioniennes, il a pris le contrôle de l'empire avec une féroce détermination… Et une nouvelle main", // content
      3,
      "assets/images/champions/Swain.jpg",
      7,
      true
  ),
  new Champion(
      "Sylas",
      "Sylas",
      "Révolutionnaire déchaîné",
      "Élevé dans l'un des quartiers les plus pauvres de Demacia, Sylas de Liebourg est devenu le symbole du côté obscur de la Grande cité. Enfant, sa capacité à déceler la sorcellerie cachée attira l'attention des tristement célèbres traqueurs de mages, qui", // content
      3,
      "assets/images/champions/Sylas.jpg",
      7,
      true
  ),
  new Champion(
      "Syndra",
      "Syndra",
      "Souveraine obscure",
      "Syndra est une effrayante magicienne originaire d'Ionia, aux pouvoirs impressionnants. Enfant, elle perturba les anciens de son village avec sa magie sauvage et incontrôlée. Elle fut confiée à un maître dans l'espoir qu'elle apprendrait à se contrôler", // content
      3,
      "assets/images/champions/Syndra.jpg",
      7,
      true
  ),
  new Champion(
      "TahmKench",
      "Tahm Kench",
      "Roi des rivières",
      "Au fil du temps, on lui a donné de nombreux noms. Le démon Tahm Kench voyage dans les cours d'eau de Runeterra, nourrissant son insatiable appétit de la misère des autres. Bien qu'il puisse sembler particulièrement charmant et fier, il rôde dans le", // content
      1,
      "assets/images/champions/TahmKench.jpg",
      7,
      true
  ),
  new Champion(
      "Taliyah",
      "Taliyah",
      "Tisseuse de pierres",
      "Taliyah est une mage issue des tribus nomades de Shurima, déchirée entre l'émerveillement de la jeunesse et les responsabilités des adultes. Elle a déjà traversé pratiquement tout Valoran pour découvrir la véritable nature de ses pouvoirs toujours plus", // content
      4,
      "assets/images/champions/Taliyah.jpg",
      7,
      true
  ),
  new Champion(
      "Talon",
      "Talon",
      "Lame des ténèbres",
      "Talon est la dague cachée dans l'ombre, un assassin impitoyable, capable de frapper sans prévenir et de fuir avant que l'alerte ne soit donnée. Il a acquis une dangereuse réputation dans les brutales rues de Noxus, où il a été contraint de se battre, de", // content
      3,
      "assets/images/champions/Talon.jpg",
      7,
      true
  ),
  new Champion(
      "Taric",
      "Taric",
      "Bouclier de Valoran",
      "Taric est la Manifestation du Protecteur, doté d'un incroyable pouvoir en tant que gardien de la vie, de l'amour et de la beauté sur Runeterra. Couvert d'opprobre pour avoir abandonné son devoir et exilé de sa terre natale de Demacia, Taric a entrepris", // content
      5,
      "assets/images/champions/Taric.jpg",
      7,
      true
  ),
  new Champion(
      "Teemo",
      "Teemo",
      "Scout de Bantam",
      "N'ayant pas peur de braver les obstacles les plus dangereux, Teemo explore le monde avec un enthousiasme débordant et une bonne humeur contagieuse. Yordle au sens moral inflexible, il suit fièrement les préceptes du Code des éclaireurs de Bandle", // content
      1,
      "assets/images/champions/Teemo.jpg",
      7,
      true
  ),
  new Champion(
      "Thresh",
      "Thresh",
      "Garde aux chaînes",
      "Sadique mais rusé, Thresh est un ambitieux esprit des Îles obscures. Autrefois le gardien d'innombrables secrets des arcanes, il fut terrassé par un pouvoir plus grand que la vie ou la mort, et il s'alimente maintenant des souffrances et des tourments", // content
      5,
      "assets/images/champions/Thresh.jpg",
      7,
      true
  ),
  new Champion(
      "Tristana",
      "Tristana",
      "Canonnière yordle",
      "Si bon nombre d'autres yordles utilisent leur énergie débordante pour explorer, découvrir, inventer ou plus simplement jouer de mauvais tours, Tristana a toujours puisé son inspiration dans les récits des grands guerriers. Elle avait beaucoup entendu", // content
      4,
      "assets/images/champions/Tristana.jpg",
      7,
      true
  ),
  new Champion(
      "Trundle",
      "Trundle",
      "Roi des trolls",
      "Trundle est un troll massif, sournois et malicieux. Il n'y a rien qu'il ne puisse soumettre à sa volonté avec son gourdin, pas même Freljord. Extrêmement territorial, Trundle traque tous ceux qui sont assez fous pour pénétrer sur ses terres. Ensuite", // content
      1,
      "assets/images/champions/Trundle.jpg",
      7,
      true
  ),
  new Champion(
      "Tryndamere",
      "Tryndamere",
      "Roi barbare",
      "Poussé par une rage infinie, Tryndamere traverse Freljord et parfait sa maîtrise du combat en défiant les plus grands guerriers du nord, pour se préparer aux jours sombres qui s'annoncent. Longtemps dominé par sa haine, il cherchait à se venger de", // content
      1,
      "assets/images/champions/Tryndamere.jpg",
      7,
      true
  ),
  new Champion(
      "TwistedFate",
      "Twisted Fate",
      "Maître des cartes",
      "Twisted Fate est un virtuose des cartes à la réputation ambiguë qui a parcouru le monde entier pour l'éblouir de son charme et de ses talents, s'attirant l'admiration et la haine des riches comme des pigeons. Il prend rarement les choses au sérieux", // content
      3,
      "assets/images/champions/TwistedFate.jpg",
      7,
      true
  ),
  new Champion(
      "Twitch",
      "Twitch",
      "Semeur de peste",
      "Rat de Zaun, pesteux de naissance, connaisseur en saleté par passion, Twitch n'a pas peur de se salir les pattes. Armé d'une arbalète chimique qu'il pointe droit sur le cœur de Piltover, Twitch s'est juré de montrer aux gens de la surface à quel point", // content
      4,
      "assets/images/champions/Twitch.jpg",
      7,
      true
  ),
  new Champion(
      "Udyr",
      "Udyr",
      "Gardien des esprits",
      "Plus qu'un simple mortel, Udyr est le réceptacle de la puissance sauvage de quatre esprits animaux primitifs. Quand Udyr cherche en lui les esprits féroces de la nature, il libère leur force exceptionnelle : la vitesse et la férocité du tigre, la", // content
      2,
      "assets/images/champions/Udyr.jpg",
      7,
      true
  ),
  new Champion(
      "Urgot",
      "Urgot",
      "Broyeur",
      "Autrefois, Urgot était un puissant bourreau noxien. Il fut trahi par l'empire pour lequel il avait tant tué. Ceint de chaînes de fer, il fut contraint d'apprendre le vrai sens de la force dans les Oubliettes, une mine de forçats située dans les", // content
      1,
      "assets/images/champions/Urgot.jpg",
      7,
      true
  ),
  new Champion(
      "Varus",
      "Varus",
      "Flèche de la vengeance",
      "Membre de la race antique des Darkin, Varus était en son temps un assassin cruel qui aimait torturer ses ennemis, les conduisant jusqu'aux portes de la folie avant de les achever d'une flèche. À la fin de la Guerre des Darkin, il fut emprisonné. Des", // content
      4,
      "assets/images/champions/Varus.jpg",
      7,
      true
  ),
  new Champion(
      "Vayne",
      "Vayne",
      "Chasseur nocturne",
      "Shauna Vayne est une chasseuse de monstres mortelle et sans scrupule. Originaire de Demacia, elle voue sa vie à la destruction du démon qui a assassiné sa famille. Armée d'une arbalète montée sur son poignet et dotée d'un cœur rongé par le désir de", // content
      4,
      "assets/images/champions/Vayne.jpg",
      7,
      true
  ),
  new Champion(
      "Veigar",
      "Veigar",
      "Seigneur des maléfices",
      "Maître enthousiaste de la magie noire, Veigar s'est approprié des pouvoirs que peu de mortels osent approcher. Habitant de Bandle à l'esprit libre, il veut repousser les limites de la magie yordle et se tourner vers les textes arcaniques qui sont restés", // content
      3,
      "assets/images/champions/Veigar.jpg",
      7,
      true
  ),
  new Champion(
      "Velkoz",
      "Vel'Koz",
      "Œil du Néant",
      "On ne sait pas trop si Vel'Koz fut le premier monstre du Néant à émerger à Runeterra, mais il est certain qu'aucun autre n'a jamais égalé la froideur calculatrice de sa cruauté. Alors que ses semblables dévorent ou profanent tout ce qui les entoure, il", // content
      3,
      "assets/images/champions/Velkoz.jpg",
      7,
      true
  ),
  new Champion(
      "Vi",
      "Vi",
      "Cogne de Piltover",
      "Autrefois criminelle des quartiers louches de Zaun, Vi est une femme sans peur, mais pas sans reproche, au tempérament bouillant, impulsive, qui n'a qu'un respect mesuré pour les représentants de l'autorité. Vi a grandi seule et a développé d'excellents", // content
      2,
      "assets/images/champions/Vi.jpg",
      7,
      true
  ),
  new Champion(
      "Viktor",
      "Viktor",
      "Héraut des machines",
      "Héraut d'un nouvel âge de technologie, Viktor a consacré sa vie aux progrès de l'humanité. Idéaliste cherchant à hisser le peuple de Zaun à de nouveaux sommets de compréhension, il pense que le potentiel de l'humanité ne pourra être réalisé que par le", // content
      3,
      "assets/images/champions/Viktor.jpg",
      7,
      true
  ),
  new Champion(
      "Vladimir",
      "Vladimir",
      "Saigneur pourpre",
      "Assoiffé de sang humain, Vladimir influe sur la politique de Noxus depuis les premiers jours de l'empire. En plus d'allonger surnaturellement sa vie, sa maîtrise de l'hémomancie lui permet de contrôler les esprits et les corps des autres aussi aisément", // content
      3,
      "assets/images/champions/Vladimir.jpg",
      7,
      true
  ),
  new Champion(
      "Volibear",
      "Volibear",
      "Tempête impitoyable",
      "Pour ceux qui le vénèrent encore, Volibear est l'incarnation de la tempête. Destructeur, sauvage et déterminé, il existait bien avant que les mortels n'arpentent la toundra de Freljord ; désormais, il défend férocement les terres qu'il a créées avec sa", // content
      1,
      "assets/images/champions/Volibear.jpg",
      7,
      true
  ),
  new Champion(
      "Warwick",
      "Warwick",
      "Fureur déchaînée de Zaun",
      "Warwick est un monstre qui chasse dans les rues grisâtres de Zaun. Transformé par des expériences horribles, son corps est désormais muni d'un système intriqué de chambres et de pompes qui injecte une rage alchimique dans ses veines. Surgissant des", // content
      2,
      "assets/images/champions/Warwick.jpg",
      7,
      true
  ),
  new Champion(
      "Xayah",
      "Xayah",
      "Rebelle",
      "Précise et meurtrière, Xayah est une révolutionnaire vastaya menant une guerre personnelle dans le but de sauver son peuple. Elle se sert de sa célérité, de sa ruse et de ses plumes tranchantes comme des rasoirs pour terrasser tous ceux qui se dressent", // content
      4,
      "assets/images/champions/Xayah.jpg",
      7,
      true
  ),
  new Champion(
      "Xerath",
      "Xerath",
      "Mage suprême",
      "Xerath est un mage transfiguré de la Shurima antique, un être d'énergie arcanique habitant les fragments détruits d'un sarcophage magique. Pendant des millénaires, il est resté prisonnier des sables du désert, mais le retour de Shurima l'a libéré de sa", // content
      3,
      "assets/images/champions/Xerath.jpg",
      7,
      true
  ),
  new Champion(
      "XinZhao",
      "Xin Zhao",
      "Sénéchal de Demacia",
      "Xin Zhao est un guerrier résolu qui sert fidèlement la dynastie régnante des Lightshield. Naguère condamné à se battre dans les arènes de combat de Noxus, il survécut à d'innombrables rencontres de gladiateurs. Mais après avoir été libéré par les forces", // content
      2,
      "assets/images/champions/XinZhao.jpg",
      7,
      true
  ),
  new Champion(
      "Yasuo",
      "Yasuo",
      "Disgracié",
      "L'Ionien Yasuo est un épéiste agile et résolu, capable de déchaîner contre ses ennemis la puissance de l'air. Alors qu'il était encore un jeune homme fier, il fut accusé à tort d'avoir assassiné son maître. Incapable de prouver son innocence, il dut", // content
      3,
      "assets/images/champions/Yasuo.jpg",
      7,
      true
  ),
  new Champion(
      "Yone",
      "Yone",
      "Inoublié",
      "Au cours de sa vie, Yone fut le demi-frère de Yasuo et un disciple renommé de l'école d'armes de son village. Mais après avoir été tué par son propre frère, il se retrouva hanté par une entité malveillante dans le royaume spirituel. Il dut la tuer avec", // content
      3,
      "assets/images/champions/Yone.jpg",
      7,
      true
  ),
  new Champion(
      "Yorick",
      "Yorick",
      "Berger des âmes",
      "Yorick est le dernier survivant d'un ordre religieux disparu depuis longtemps et son pouvoir sur les morts est à la fois une bénédiction et une malédiction. Prisonnier des Îles obscures, il n'a pour compagnons que les cadavres pourrissants et les", // content
      1,
      "assets/images/champions/Yorick.jpg",
      7,
      true
  ),
  new Champion(
      "Yuumi",
      "Yuumi",
      "Gardienne du Grimoire",
      "Originaire de Bandle, Yuumi est un familier magique dont la maîtresse, une enchanteresse yordle du nom de Norra, a mystérieusement disparu. Yuumi est désormais la gardienne du Grimoire des Seuils que possédait Norra, un livre permettant de franchir des", // content
      5,
      "assets/images/champions/Yuumi.jpg",
      7,
      true
  ),
  new Champion(
      "Zac",
      "Zac",
      "Arme secrète",
      "Zac est le produit d'une fuite toxique qui, dégoulinant par une veine techno-chimique, se transforma en bassin dans une profonde caverne du Puisard de Zaun. En dépit de ses humbles origines, Zac a évolué pour passer du stade de dépôt primordial à celui", // content
      2,
      "assets/images/champions/Zac.jpg",
      7,
      true
  ),
  new Champion(
      "Zed",
      "Zed",
      "Maître des ombres",
      "L'impitoyable Zed est le maître de l'Ordre de l'ombre, une organisation qu'il a créée dans l'intention de militariser la tradition des arts martiaux d'Ionia et de chasser enfin les envahisseurs noxiens. Pendant la guerre, le désespoir le conduisit à", // content
      3,
      "assets/images/champions/Zed.jpg",
      7,
      true
  ),
  new Champion(
      "Ziggs",
      "Ziggs",
      "Expert des Hexplosifs",
      "Amoureux des grosses bombes et des mèches courtes, le yordle Ziggs est une force de la nature explosive. Assistant d'un inventeur de Piltover, il finit par se lasser de sa vie routinière et devint l'ami d'une jeune fille imprévisible et portée sur les", // content
      3,
      "assets/images/champions/Ziggs.jpg",
      7,
      true
  ),
  new Champion(
      "Zilean",
      "Zilean",
      "Gardien du Temps",
      "Naguère puissant mage d'Icathia, Zilean devint obsédé par le passage du temps après avoir assisté à la destruction de sa terre natale par le Néant. Refusant de perdre une minute à pleurer sur les décombres, il fit appel à une antique force magique", // content
      5,
      "assets/images/champions/Zilean.jpg",
      7,
      true
  ),
  new Champion(
      "Zoe",
      "Zoé",
      "Manifestation du Crépuscule",
      "Incarnation de l'espièglerie, de l'imagination et de l'inconstance, Zoé est une messagère cosmique de Targon, annonciatrice des grands événements qui chamboulent les mondes. Sa simple présence distord les règles mathématiques qui gouvernent dans l'ombre", // content
      3,
      "assets/images/champions/Zoe.jpg",
      7,
      true
  ),
  new Champion(
      "Zyra",
      "Zyra",
      "Dame aux ronces",
      "Née au cours d'une ancienne catastrophe magique, Zyra est la colère de la nature incarnée : mélange de plante et d'humain, faisant émerger de nouvelles pousses à chaque pas. Elle considère les nombreux mortels de Valoran comme de simples proies pour sa", // content
      5,
      "assets/images/champions/Zyra.jpg",
      7,
      true
  )
];

class Champion {
  String id;
  String title;
  String description;
  String content;
  int category;
  String image;
  int rating;
  bool status;

  Champion(String id, String title, String description, String content, int category, String image, int rating, bool status)
  {
    this.id = id;
    this.title = title;
    this.description = description;
    this.content = content;
    this.category = category;
    this.image = image;
    this.rating = rating;
    this.status = status;
  }

  String get getTitle {
    return this.title;
  }

  String get getDescription {
    return this.description;
  }

  String get getContent {
    return this.content;
  }

  String get getCategory {
    switch (this.category) {
      case (1):
        return "Top";
        break;
      case (2):
        return "Jungle";
        break;
      case (3):
        return "Mid";
        break;
      case (4):
        return "AD Carry";
        break;
      case (5):
        return "Support";
        break;
      default:
        return "Inconnu";
        break;
    }
  }

  String get getImage {
    return this.image;
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: ChampionsList()
    );
  }
}

class ChampionsList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Liste des personnages';
    champions.sort((a, b) {
      return a.id.toLowerCase().compareTo(b.id.toLowerCase());
    });

    return MaterialApp(
      title: title,
      home: Scaffold(
        resizeToAvoidBottomPadding: false,
        appBar: AppBar(
          title: Text(title),
        ),
        body: GridView.count(
          crossAxisCount: 2,
          children: List.generate(champions.length, (index){
            return GestureDetector(
                onTap: () {
                  print("Clic sur " + champions[index].getTitle + " !");
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ChampionDetails(champion: champions[index]))
                  );
                },
                child: new Container(
                    padding: new EdgeInsets.all(15.0),
                    child: new Column(
                        children: [
                          Expanded(child: new Image.asset(champions[index].getImage)),
                          Text(
                            champions[index].getTitle,
                            style: Theme.of(context).textTheme.headline6,
                          ),
                          Text(
                            (champions[index].getDescription.length > 20) ? champions[index].getDescription.substring(0, 17) + "...": champions[index].getDescription

                          )
                        ]
                    )
                )
            );
          })
        ),
      ),
    );
  }
}

class ChampionDetails extends StatelessWidget {
  final Champion champion;

  ChampionDetails({Key key, @required this.champion}) : super(key: key);

  @override
  Widget build(BuildContext context, ) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Détails sur " + champion.getTitle),
      ),
      body: ListView(
        padding: new EdgeInsets.all(15.0),
        children: [
          GridView.count(
              crossAxisCount: 2,
              shrinkWrap: true,
              children: [
                Image.asset(champion.getImage),
                Column(
                  children: [
                    Text(
                      champion.getTitle,
                      style: Theme.of(context).textTheme.headline6,
                    ),
                    Text(
                        champion.getDescription
                    )
                  ],
                )
              ]
          ),
          Center(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                    champion.getContent
                ),
              )
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
                "Poste principal : " + champion.getCategory
            ),
          )
        ],
      )
    );
  }
}