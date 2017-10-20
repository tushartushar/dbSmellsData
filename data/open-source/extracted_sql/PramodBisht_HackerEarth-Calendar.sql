UPDATE auth SET token=:token  WHERE user=:user
SELECT token FROM auth WHERE user= ?');
