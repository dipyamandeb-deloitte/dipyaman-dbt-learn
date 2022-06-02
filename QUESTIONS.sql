SELECT P.title, p.score, u.DisplayName from Posts p inner join users u on
p.OwnersId=u.Id AND p.PostTypeId=1 where u.DisplayName="Alexandrul" ORDER BY p.Score DESC