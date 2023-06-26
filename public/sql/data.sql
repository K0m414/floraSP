-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : lun. 26 juin 2023 à 15:11
-- Version du serveur : 10.4.28-MariaDB
-- Version de PHP : 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `flora_sp`
--

-- --------------------------------------------------------

--
-- Structure de la table `article`
--

CREATE TABLE `article` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` longtext DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `updated_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `article`
--

INSERT INTO `article` (`id`, `title`, `content`, `image`, `updated_at`) VALUES
(1, 'Les Fleurs : Un Trésor Éclatant de Beauté Naturelle', '<div>Depuis des millénaires, les fleurs ont fasciné les êtres humains par leur éclat, leur parfum enivrant et leur diversité étonnante. Qu\'il s\'agisse de roses rouges passionnées, de tournesols joyeux ou de délicates orchidées, les fleurs ont le pouvoir de captiver nos sens et d\'égayer notre quotidien. Dans cet article, nous explorerons l\'univers enchanteur des fleurs et découvrirons pourquoi elles continuent de charmer tant de personnes à travers le monde.<br><br>La beauté est la première qualité qui vient à l\'esprit lorsqu\'on pense aux fleurs. Leurs couleurs vives et variées illuminent les paysages, qu\'il s\'agisse d\'un champ de tulipes colorées, d\'un jardin de roses luxuriantes ou d\'un simple bouquet de marguerites. Les fleurs ont le pouvoir de transformer n\'importe quel endroit en un véritable tableau artistique, apportant une touche de fraîcheur et de vitalité. Le simple fait de les contempler peut procurer une sensation de calme et de bien-être, tout en éveillant notre sens esthétique.<br><br>Outre leur beauté visuelle, les fleurs sont également célèbres pour leurs parfums enivrants. Chaque variété de fleur possède son propre parfum caractéristique, allant des senteurs délicates et sucrées des roses aux arômes frais et citronnés des fleurs de jasmin. Les parfums floraux ont un effet puissant sur nos émotions, pouvant évoquer des souvenirs, apaiser nos esprits et même stimuler notre créativité. C\'est pourquoi les fleurs sont souvent utilisées dans l\'industrie des parfums et des produits de beauté, offrant une expérience sensorielle unique et agréable.<br><br>En plus de leur aspect esthétique et olfactif, les fleurs ont également une signification symbolique profonde. Depuis des siècles, elles ont été utilisées pour exprimer des émotions, des sentiments d\'amour et d\'amitié, et même pour communiquer des messages secrets. Les bouquets de fleurs sont offerts lors de moments spéciaux tels que les mariages, les anniversaires ou les funérailles, pour célébrer la vie, exprimer de la gratitude ou témoigner d\'un amour sincère. Chaque fleur a sa propre signification symbolique, comme la rose rouge pour l\'amour passionné ou le lys blanc pour la pureté. Cette richesse de significations confère aux fleurs un pouvoir émotionnel unique.<br><br>Au-delà de leur attrait esthétique et symbolique, les fleurs jouent également un rôle crucial dans l\'écosystème de notre planète. Elles sont essentielles à la reproduction des plantes, permettant la pollinisation et la formation de fruits et de graines. Les fleurs attirent les insectes pollinisateurs tels que les abeilles, les papillons et les colibris, contribuant ainsi à la préservation de la biodiversité et à la production alimentaire. De plus, de nombreuses fleurs ont des propriétés médicinales et sont utilisées dans la fabrication de remèdes naturels depuis des siècles.<br><br>En conclusion, les fleurs sont bien plus que de simples éléments décoratifs dans notre environnement. Elles sont un trésor éclatant de beauté naturelle, apportant joie, inspiration et émerveillement à nos vies. Leur présence nous rappelle la fragilité et la grandeur de la nature, ainsi que la nécessité de la préserver. Alors, la prochaine fois que vous rencontrerez une fleur, prenez un moment pour l\'admirer, sentir son parfum délicat et méditer sur la merveilleuse magie qu\'elle incarne.<br><br></div>', 'spa-nature-concept-closeup-beautiful-pink-purple-flowers-water-with-place-text-649009462a358807014537.jpg', '2023-06-19 09:52:38'),
(2, 'Les Fleurs : Un Trésor de Beauté Naturelle', '<div>Depuis des temps immémoriaux, les fleurs ont captivé l\'humanité par leur beauté éclatante et leur parfum envoûtant. Elles sont un véritable trésor de la nature, offrant une diversité incroyable de formes, de couleurs et de fragrances. Dans cet article, nous explorerons la magie des fleurs et découvrirons leur importance dans nos vies.<br><br></div><div>Les fleurs sont un symbole universel de beauté. Leurs pétales délicats et leurs couleurs vives illuminent notre environnement, que ce soit dans un jardin fleuri, un champ coloré ou un simple vase sur une table. Les fleurs ont le pouvoir de susciter des émotions positives et d\'émerveiller nos sens. Le simple fait de contempler une fleur peut apporter une sensation de calme et de bien-être, égayant notre journée et élevant notre esprit.<br><br></div><div>En plus de leur attrait esthétique, les fleurs ont également un langage symbolique profondément ancré dans notre culture. Depuis des siècles, les fleurs sont utilisées pour exprimer des émotions et des sentiments. Chaque fleur a une signification particulière : la rose rouge symbolise l\'amour passionné, le lys blanc évoque la pureté, et le tournesol représente la joie et l\'optimisme. Les fleurs sont souvent offertes en cadeau pour célébrer des moments spéciaux, exprimer de l\'affection ou présenter des excuses. Elles sont un moyen unique de communiquer des sentiments sans avoir besoin de mots.<br><br></div><div>En outre, les fleurs jouent un rôle important dans l\'écosystème de notre planète. Elles sont des agents de pollinisation essentiels, attirant les abeilles, les papillons et autres insectes qui transportent le pollen d\'une fleur à l\'autre, favorisant ainsi la reproduction des plantes. Les fleurs contribuent à la biodiversité en offrant un habitat et de la nourriture aux insectes, aux oiseaux et aux autres animaux. Elles participent également à la production de fruits et de graines, assurant la survie et la propagation des espèces végétales.<br><br></div><div>En plus de leur rôle dans la nature, les fleurs ont également des bienfaits pour notre bien-être physique et émotionnel. Des études ont montré que la présence de fleurs peut réduire le stress, améliorer l\'humeur et favoriser la guérison. Le simple fait d\'avoir des fleurs à proximité peut stimuler notre créativité, accroître notre productivité et renforcer notre sentiment de bonheur et de satisfaction. Les fleurs sont également utilisées en aromathérapie, où les huiles essentielles extraites des fleurs sont utilisées pour favoriser la relaxation et le bien-être.<br><br></div><div>En conclusion, les fleurs sont bien plus que de simples plantes décoratives. Elles sont un trésor de beauté naturelle, apportant de la joie, de l\'inspiration et de l\'émerveillement à nos vies. Leur présence nous rappelle la délicatesse et la splendeur de la nature, ainsi que la nécessité de la préserver. Alors, prenez le temps d\'admirer les fleurs qui vous entourent, de vous laisser envoûter par leur parfum et de vous connecter à la magie qu\'elles incarnent.<br><br></div>', 'flat-lay-pale-pink-flowers-black-water-64900e425562b144369120.jpg', '2023-06-19 10:13:54'),
(3, 'Les Roses : L\'Élégance Intemporelle de la Romance', '<div>Parmi toutes les fleurs qui embellissent notre monde, les roses occupent une place particulière. Avec leur élégance intemporelle et leur parfum envoûtant, les roses sont depuis longtemps associées à la romance, à la passion et à la beauté. Dans cet article, nous explorerons la signification et les différentes variétés de roses, ainsi que leur place dans la culture et l\'histoire.<br><br></div><div>Les roses sont souvent considérées comme la quintessence de la beauté. Leurs pétales doux et soyeux, disposés en spirale autour d\'un cœur délicat, captivent le regard et évoquent une aura de grâce. Disponibles dans une vaste gamme de couleurs, des roses rouges passionnées aux roses roses douces en passant par les roses blanches pures, chaque teinte transmet un message subtil et exprime des émotions distinctes.<br><br></div><div>Depuis l\'Antiquité, les roses ont été associées à l\'amour et à la romance. La rose rouge, en particulier, est devenue le symbole de l\'amour passionné et du désir ardent. Offrir une rose rouge à une personne spéciale est un geste romantique et intemporel qui exprime des sentiments profonds. Les roses roses sont souvent associées à l\'affection, à la gratitude et à l\'amitié, tandis que les roses blanches symbolisent la pureté, l\'innocence et la nouvelle romance.<br><br></div><div>Au-delà de leur symbolisme romantique, les roses ont également une signification culturelle et historique profonde. Elles ont été vénérées dans de nombreuses civilisations anciennes, telles que l\'Égypte ancienne, la Grèce antique et la Rome antique. Dans la mythologie grecque, les roses étaient associées à Aphrodite, la déesse de l\'amour, et à son fils Éros, le dieu de l\'amour passionné. De plus, dans les temps médiévaux, les roses étaient des symboles héraldiques et étaient utilisées comme emblèmes dans les armoiries des familles nobles.<br><br></div><div>Il existe une multitude de variétés de roses, chacune ayant ses caractéristiques uniques. Les roses hybrides de thé sont parmi les plus populaires, avec leurs grandes fleurs aux multiples pétales et leur parfum enivrant. Les roses grimpantes ajoutent une touche romantique aux pergolas et aux clôtures, tandis que les roses miniatures apportent une beauté délicate dans les jardins de rocaille ou les pots de fleurs. Les roses anglaises, également connues sous le nom de roses David Austin, offrent un mélange élégant de charme ancien et de résistance moderne.<br><br></div><div>Cultiver des roses nécessite soin et attention, mais la récompense en vaut la peine. Les jardins de roses, avec leurs parterres colorés et leurs senteurs enivrantes, sont des havres de paix et de tranquillité. L\'acte de prendre soin des roses peut être une activité méditative et gratifiante, offrant une connexion avec la nature et une beauté sereine.<br><br></div><div>En conclusion, les roses sont bien plus que de simples fleurs. Elles sont des symboles de romance, de beauté et d\'élégance intemporelle. Que vous les offriez à quelqu\'un de spécial, que vous les cultiviez dans votre jardin ou que vous les utilisiez comme motif décoratif, les roses sont des trésors qui éveillent des émotions et embellissent notre monde de leur présence majestueuse. Prenez le temps de vous arrêter, d\'admirer une rose et de vous laisser envoûter par sa grâce éternelle.<br><br></div>', 'fresh-beautiful-peony-flowers-64900eada9a6b502947252.jpg', '2023-06-19 10:15:41'),
(4, 'Les Lys : La Pureté et l\'Élégance Incarnées', '<div>Les lys sont parmi les fleurs les plus gracieuses et emblématiques de notre monde floral. Leurs pétales délicats, leurs couleurs douces et leur élégance naturelle en font des symboles de pureté, d\'innocence et de raffinement. Dans cet article, nous explorerons la beauté des lys, leur signification symbolique et leur place dans l\'histoire et la culture.<br><br>Le lys est souvent associé à la pureté et à l\'innocence. Sa forme élégante, avec ses pétales délicatement courbés et son pistil élancé, évoque une image de grâce et d\'harmonie. Les lys blancs, en particulier, sont souvent utilisés dans les cérémonies de mariage et les événements sacrés, symbolisant l\'amour pur, la virginité et la sainteté. Leur présence apporte une aura de calme et de sérénité, évoquant une beauté intemporelle.<br><br>Cependant, il existe une grande variété de lys, chacun avec ses propres caractéristiques et significations. Les lys jaunes peuvent représenter la gaieté et l\'amitié, tandis que les lys roses peuvent évoquer la gratitude et l\'appréciation. Les lys oranges, avec leur teinte vibrante, peuvent symboliser la passion et l\'énergie. Chaque couleur de lys ajoute une nuance unique à son symbolisme, permettant une expression subtile des émotions et des sentiments.<br><br>Les lys ont également une riche histoire culturelle. Dans l\'Égypte ancienne, les lys étaient vénérés et considérés comme un symbole de la déesse de la fertilité et de la maternité, Isis. Les Grecs et les Romains associaient les lys à la déesse de l\'amour Aphrodite (Vénus chez les Romains) et les considéraient comme un symbole de beauté et de séduction. Dans l\'art et la littérature, les lys ont souvent été représentés comme des symboles de pureté, de spiritualité et de renouveau.<br><br>Cultiver des lys dans un jardin peut être une expérience gratifiante. Leurs fleurs majestueuses et parfumées apportent une touche d\'élégance à l\'environnement. Les lys sont également des fleurs durables, souvent résistantes aux maladies et aux ravageurs. Ils prospèrent dans des sols bien drainés et ensoleillés, et peuvent ajouter une touche de beauté naturelle à tout espace extérieur.<br><br>Au-delà de leur apparence attrayante, les lys ont également des bienfaits pour la santé et le bien-être. Leur parfum délicat peut apaiser l\'esprit et favoriser la relaxation. Certains extraits de lys sont utilisés en aromathérapie pour leurs propriétés calmantes et apaisantes, aidant à réduire le stress et à améliorer l\'humeur.<br><br>En conclusion, les lys sont des fleurs d\'une beauté intemporelle, associées à la pureté et à l\'élégance. Leur présence apporte une sensation de paix et de sérénité, et leur symbolisme transcende les frontières culturelles.&nbsp;<br>Que ce soit dans un bouquet, dans un jardin ou dans l\'art, les lys continuent d\'enchanter et d\'inspirer par leur splendeur naturelle. Prenez le temps d\'admirer un lys, d\'apprécier sa grâce et de vous laisser emporter par son charme délicat.</div>', '81354-64900f5a8ebd0591758799.jpg', '2023-06-19 10:18:34'),
(5, 'Les Tulipes : Symboles de Beauté Printanière et de Renouveau', '<div>Les tulipes sont des fleurs emblématiques qui captivent le regard avec leurs formes élégantes et leurs couleurs vibrantes. Elles symbolisent la beauté printanière, le renouveau et l\'élégance intemporelle. Dans cet article, nous explorerons l\'histoire des tulipes, leur signification symbolique et leur place dans les jardins et la culture.<br><br></div><div>Originaire des régions d\'Asie centrale, les tulipes sont devenues populaires aux Pays-Bas au XVIIe siècle, où elles ont même déclenché une fièvre économique connue sous le nom de \"tulipomanie\". Depuis lors, les tulipes sont devenues emblématiques des Pays-Bas et sont associées à la culture et à l\'identité de ce pays.<br><br></div><div>Les tulipes se déclinent dans une vaste gamme de couleurs et de variétés. Du rouge vif au rose délicat, du jaune éclatant au pourpre profond, chaque teinte de tulipe apporte une ambiance distincte. Les tulipes simples, avec une seule rangée de pétales, sont les plus courantes, mais il existe également des tulipes doubles, des tulipes frisées et des tulipes perroquet, chacune offrant un charme unique.<br><br></div><div>Sur le plan symbolique, les tulipes représentent la beauté parfaite et l\'amour éternel. Les tulipes rouges sont souvent associées à l\'amour passionné, tandis que les tulipes roses évoquent l\'affection et la gratitude. Les tulipes blanches symbolisent la pureté et l\'innocence, tandis que les tulipes violettes sont souvent liées à la royauté et à la noblesse. Offrir des tulipes à quelqu\'un est un geste d\'amour, d\'amitié ou de remerciement.<br><br></div><div>Cultiver des tulipes dans son jardin est un véritable enchantement. Les bulbes de tulipes sont plantés à l\'automne pour fleurir au printemps suivant, apportant une explosion de couleurs et une promesse de renouveau. Les tulipes préfèrent un sol bien drainé et ensoleillé. Elles peuvent être plantées en massifs, en bordures ou en pots, ajoutant une touche joyeuse à n\'importe quel paysage.<br><br></div><div>Les tulipes sont également célébrées lors de festivals et d\'événements à travers le monde. Le plus célèbre d\'entre eux est le Festival des Tulipes à Keukenhof, aux Pays-Bas, où des millions de tulipes sont exposées chaque année, créant un spectacle floral éblouissant. Cet événement attire des visiteurs du monde entier et met en valeur la beauté et la diversité de ces fleurs.<br><br></div><div>En conclusion, les tulipes sont des fleurs qui évoquent la beauté printanière, le renouveau et l\'élégance. Leur présence dans les jardins et les paysages apporte une touche de couleur et de joie. Que ce soit dans les parterres de fleurs ou dans les bouquets, les tulipes continuent de charmer les amateurs de fleurs par leur diversité étonnante et leur symbolisme intemporel.<br><br></div>', '0z-53-64969b92f2a25645604897.jpg', '2023-06-23 16:31:38');

-- --------------------------------------------------------

--
-- Structure de la table `article_category`
--

CREATE TABLE `article_category` (
  `article_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `article_category`
--

INSERT INTO `article_category` (`article_id`, `category_id`) VALUES
(1, 2),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(4, 1),
(4, 2),
(5, 3),
(5, 4);

-- --------------------------------------------------------

--
-- Structure de la table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `category`
--

INSERT INTO `category` (`id`, `name`) VALUES
(1, 'Fleurs coupées'),
(2, 'Fleurs annuelles'),
(3, 'Fleurs en général'),
(4, 'Fleurs spécifiques (Roses)'),
(5, 'Fleurs spécifiques (Lys)');

-- --------------------------------------------------------

--
-- Structure de la table `comment`
--

CREATE TABLE `comment` (
  `id` int(11) NOT NULL,
  `comment_by_id` int(11) NOT NULL,
  `article_id` int(11) NOT NULL,
  `content` longtext DEFAULT NULL,
  `created_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)',
  `reported` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `comment`
--

INSERT INTO `comment` (`id`, `comment_by_id`, `article_id`, `content`, `created_at`, `reported`) VALUES
(8, 1, 5, 'très bien', '2023-06-26 15:10:26', 0),
(9, 1, 5, 'c\'est nul', '2023-06-26 15:10:35', 1);

-- --------------------------------------------------------

--
-- Structure de la table `doctrine_migration_versions`
--

CREATE TABLE `doctrine_migration_versions` (
  `version` varchar(191) NOT NULL,
  `executed_at` datetime DEFAULT NULL,
  `execution_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `doctrine_migration_versions`
--

INSERT INTO `doctrine_migration_versions` (`version`, `executed_at`, `execution_time`) VALUES
('DoctrineMigrations\\Version20230623102923', '2023-06-23 12:30:00', 508);

-- --------------------------------------------------------

--
-- Structure de la table `messenger_messages`
--

CREATE TABLE `messenger_messages` (
  `id` bigint(20) NOT NULL,
  `body` longtext NOT NULL,
  `headers` longtext NOT NULL,
  `queue_name` varchar(190) NOT NULL,
  `created_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)',
  `available_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)',
  `delivered_at` datetime DEFAULT NULL COMMENT '(DC2Type:datetime_immutable)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(180) NOT NULL,
  `roles` longtext NOT NULL COMMENT '(DC2Type:json)',
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `email`, `roles`, `password`) VALUES
(1, 'admin@admin.fr', '[\"ROLE_ADMIN\"]', '$2y$13$7nYcgyGYXMDBZCJOaIFa3.dITIDNeXJ3JeHhvjLAEP9hLzLIcak7e');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `article_category`
--
ALTER TABLE `article_category`
  ADD PRIMARY KEY (`article_id`,`category_id`),
  ADD KEY `IDX_53A4EDAA7294869C` (`article_id`),
  ADD KEY `IDX_53A4EDAA12469DE2` (`category_id`);

--
-- Index pour la table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_9474526C37DB8F5` (`comment_by_id`),
  ADD KEY `IDX_9474526C7294869C` (`article_id`);

--
-- Index pour la table `doctrine_migration_versions`
--
ALTER TABLE `doctrine_migration_versions`
  ADD PRIMARY KEY (`version`);

--
-- Index pour la table `messenger_messages`
--
ALTER TABLE `messenger_messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_75EA56E0FB7336F0` (`queue_name`),
  ADD KEY `IDX_75EA56E0E3BD61CE` (`available_at`),
  ADD KEY `IDX_75EA56E016BA31DB` (`delivered_at`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_8D93D649E7927C74` (`email`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `comment`
--
ALTER TABLE `comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `messenger_messages`
--
ALTER TABLE `messenger_messages`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `article_category`
--
ALTER TABLE `article_category`
  ADD CONSTRAINT `FK_53A4EDAA12469DE2` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_53A4EDAA7294869C` FOREIGN KEY (`article_id`) REFERENCES `article` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `comment`
--
ALTER TABLE `comment`
  ADD CONSTRAINT `FK_9474526C37DB8F5` FOREIGN KEY (`comment_by_id`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `FK_9474526C7294869C` FOREIGN KEY (`article_id`) REFERENCES `article` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
