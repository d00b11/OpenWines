-- source : http://www.vinsvaldeloire.fr/SiteGP/FR/Appellation/Decouvrez
-- $('#liste_recette_5 a').each(function(a,b){console.log($(b).text() + ":" + $(b).attr('href'));})

INSERT INTO `openwines`.`cepage` (`id`, `name`, `famille`, `more`, `createdAt`, `updatedAt`, `AOC_id`)
VALUES

-- Blanc
(NULL, 'Anjou Blanc',
  'Blanc', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Chinon',
  'Blanc', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Coteaux d\'Ancenis',
  'Blanc', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Coteaux du Loir',
  'Blanc', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Gros Plant',
  'Blanc', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Jasnières',
  'Blanc', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Muscadet',
  'Blanc', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Muscadet Coteaux de la Loire',
  'Blanc', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Muscadet Côtes de Grandlieu',
  'Blanc', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Muscadet crus communaux : Clisson, Gorges, Le Pallet',
  'Blanc', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Muscadet Sèvre-et-Maine',
  'Blanc', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Saumur Blanc',
  'Blanc', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Savennières',
  'Blanc', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Savennières Roche aux Moines',
  'Blanc', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Touraine',
  'Blanc', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Touraine Amboise',
  'Blanc', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Touraine Azay-le-Rideau',
  'Blanc', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Touraine Chenonceaux',
  'Blanc', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Touraine Mesland',
  'Blanc', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Touraine Oisly',
  'Blanc', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Vouvray',
  'Blanc', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),

-- Fines bulles:
(NULL, 'Crémant de Loire',
  'Fines Bulles', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Saumur Brut',
  'Fines Bulles', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Touraine',
  'Fines Bulles', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Vouvray',
  'Fines Bulles', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),

-- Moelleux:
(NULL, '',
  'Moelleux', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Anjou Coteaux de la Loire',
  'Moelleux', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Bonnezeaux',
  'Moelleux', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Coteaux de l\'Aubance',
  'Moelleux', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Coteaux de Saumur',
  'Moelleux', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Coteaux du Layon',
  'Moelleux', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Coteaux du Layon avec dénomination géographique',
  'Moelleux', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Coteaux du Layon Premier Cru Chaume',
  'Moelleux', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Jasnières',
  'Moelleux', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Quarts de Chaume grand cru',
  'Moelleux', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Savennières',
  'Moelleux', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Savennières Roche aux Moines',
  'Moelleux', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Touraine Amboise',
  'Moelleux', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Touraine Azay-le-Rideau',
  'Moelleux', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Vouvray',
  'Moelleux', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),

-- Rosé:
(NULL, 'Cabernet d\'Anjou',
  'Rosé', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Cabernet de Saumur',
  'Rosé', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Chinon',
  'Rosé', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Coteaux d\'Ancenis',
  'Rosé', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Coteaux du Loir',
  'Rosé', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Rosé d’Anjou',
  'Rosé', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Rosé de Loire',
  'Rosé', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Saint-Nicolas-de-Bourgueil',
  'Rosé', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Touraine',
  'Rosé', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Touraine Amboise',
  'Rosé', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Touraine Azay-le-Rideau',
  'Rosé', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Touraine Mesland',
  'Rosé', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Touraine Noble-Joué',
  'Rosé', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),

-- ROUGE:
(NULL, 'Anjou Gamay',
  'Rouge', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Anjou Rouge',
  'Rouge', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Anjou Villages',
  'Rouge', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Anjou Villages Brissac',
  'Rouge', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Chinon',
  'Rouge', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Coteaux d\'Ancenis',
  'Rouge', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Coteaux du Loir',
  'Rouge', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Saint-Nicolas-de-Bourgueil',
  'Rouge', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Saumur Champigny',
  'Rouge', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Saumur Puy-Notre-Dame',
  'Rouge', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Saumur Rouge',
  'Rouge', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Touraine',
  'Rouge', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Touraine Amboise',
  'Rouge', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Touraine Chenonceaux',
  'Rouge', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13'),
(NULL, 'Touraine Mesland',
  'Rouge', NULL, '2014-11-19 00:00:00', '2014-11-19 00:00:00', '13');
