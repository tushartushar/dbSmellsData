SELECT ae FROM Governor\Framework\Saga\Repository\Orm\AssociationValueEntry ae WHERE ae.sagaId = :id
SELECT count(e) FROM Governor\Framework\EventStore\Orm\DomainEventEntry e
SELECT e FROM Governor\Framework\EventStore\Orm\SnapshotEventEntry e 
SELECT count(e) FROM DomainEventEntry e
SELECT se FROM Governor\Framework\Saga\Repository\Orm\SagaEntry se WHERE se.sagaId = :sagaId
