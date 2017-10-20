SELECT * FROM posts WHERE views > 500` | `$flatbase->read()->in('posts')->where('views', '>', 500)->get();
SELECT * FROM posts` | `$flatbase->read()->in('posts')->get();
SELECT * FROM posts LIMIT 0,1` | `$flatbase->read()->in('posts')->first();
SELECT * FROM posts WHERE id = 5` | `$flatbase->read()->in('posts')->where('id', '==', 5)->get();
UPDATE posts SET title = Foo  WHERE content = bar
SELECT * FROM posts WHERE views > 50 AND id = 5` | `$flatbase->read()->in('posts')->where('views', '>', 50)->where('id', '==', '5')->get();
