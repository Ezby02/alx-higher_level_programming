--lists all shows on hbtn_0d_tvshows
SELECT tv_shows.title, tv_show_genres.genre_id
FROM hbtn_0d_tvshows
LEFT JOIN tv_show_genres
ON tv_shows.id = tv_show_genres.show_iid
ORDER BY tv_shows.title ASC, tv_show_genres.genre_id ASC;
