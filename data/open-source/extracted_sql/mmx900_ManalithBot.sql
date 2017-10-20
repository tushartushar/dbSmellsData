SELECT w FROM Word w WHERE w.word=:word ORDER BY w.id DESC
SELECT w FROM Word w WHERE w.word=:word AND (w.id=:revision1 OR w.id=:revision2) ORDER BY w.id DESC
