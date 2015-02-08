<?php

namespace OpenWines\WebAppBundle\Repository;

use Doctrine\ORM\NoResultException;

/**
 * CepageRepository
 *
 * This class was generated by the Doctrine ORM. Add your own custom
 * repository methods below.
 */
class CepageRepository extends BaseRepository
{
    /**
     * used in DQL expressions
     */
    const QUERY_ALIAS = 'c';

    /** ************* */
    /** F I N D E R S */
    public function findByAppellationOrderByName($AppellationId)
    {
        $query = $this->getEntityManager()
            ->createQuery(
                '
            SELECT c, a FROM OpenWinesWebAppBundle:Appellation a
            INNER JOIN a.Appellation a
            WHERE a.id = :id'
            )->setParameter('id', (int) $AppellationId);
        try {
            return $query->getSingleResult();
        } catch (NoResultException $e) {
            return;
        }
    }

    /** *************** */
    /** B U I L D E R S */
}
