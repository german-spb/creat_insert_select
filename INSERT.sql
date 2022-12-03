insert into genres(name)
values('поп');
insert into genres(name)
values('метал');
insert into genres(name)
values('рэп');
insert into genres(name)
values('классика');
insert into genres(name)
values('электронная');
insert into genres(name)
values('hip-hop');
insert into genres(name)
values('шансон');
insert into genres(name)
values('рок');
insert into performer(pseudonym)
values('Мираж');
insert into performer(pseudonym)
values('Фактор-2');
insert into performer(pseudonym)
values('Ваня Дмитриенко');
insert into performer(pseudonym)
values('Хабиб');
insert into performer(pseudonym)
values('Ария');
insert into performer(pseudonym)
values('Серёга');
insert into performer(pseudonym)
values('Децл');
insert into performer(pseudonym)
values('Дмитрий Онищенко');
insert into performer(pseudonym)
values('Lika Star');
insert into performer(pseudonym)
values('Русский размер');
insert into performer(pseudonym)
values('Профессор Лебединский');
insert into performer(pseudonym)
values('The Game');
insert into performer(pseudonym)
values('50 Cent');
insert into performer(pseudonym)
values('Григорий Лепс');
insert into performer(pseudonym)
values('Александр Розенбаум');
insert into performer(pseudonym)
values('Борис Гребенщиков');
insert into album(album_name, year)
values('Звезды нас ждут', '1987');
insert into album(album_name, year)
values('Неформат', '2013');
insert into album(album_name, year)
values('Открытка', '2022');
insert into album(album_name, year)
values('Штиль', '2002');
insert into album(album_name, year)
values('Черный бумер', '2004');
insert into album(album_name, year)
values('Дискомалярия', '2013');
insert into album(album_name, year)
values('Здесь и сейчас', '2010');
insert into album(album_name, year)
values('Детский альбом', '2001');
insert into album(album_name, year)
values('Одинокая луна', '2009');
insert into album(album_name, year)
values('Давай-давай', '1996');
insert into album(album_name, year)
values('How We Do', '2018');
insert into album(album_name, year)
values('2021', '2021');
insert into album(album_name, year)
values('Берега чистого братства', '2012');
insert into album(album_name, year)
values('Время N', '2018');
insert into track(album_id, track_name, duration)
values('2', 'Брат', '3.51');
insert into track(album_id, track_name, duration)
values('2', 'Шалава', '4.03');
insert into track(album_id, track_name, duration)
values('3', 'Открытка', '2.24');
insert into track(album_id, track_name, duration)
values('4', 'Небо', '5.35');
insert into track(album_id, track_name, duration)
values('4', 'Воля и разум', '5.44');
insert into track(album_id, track_name, duration)
values('5', 'Черный бумер', '4.04');
insert into track(album_id, track_name, duration)
values('6', 'Мой бит', '3.09');
insert into track(album_id, track_name, duration)
values('7', 'Будь собой', '2.54');
insert into track(album_id, track_name, duration)
values('8', 'Полька', '0.54');
insert into track(album_id, track_name, duration)
values('10', 'Ugroza', '3.26');
insert into track(album_id, track_name, duration)
values('11', 'Бегут года', '4.07');
insert into track(album_id, track_name, duration)
values('11', 'В последний раз', '3.46');
insert into track(album_id, track_name, duration)
values('12', 'How We Do', '3.31');
insert into track(album_id, track_name, duration)
values('13', 'Датский принц', '2.15');
insert into track(album_id, track_name, duration)
values('14', 'Камикадзе', '3.46');
insert into track(album_id, track_name, duration)
values('14', 'Ночной Кабак', '3.42');
insert into track(album_id, track_name, duration)
values('15', 'Темный как ночь', '3.34');
insert into digest (digest_name, digest_year)
values('Танцплощадка', '1998');
insert into digest (digest_name, digest_year)
values('Раритет', '2015');
insert into digest (digest_name, digest_year)
values('Друзья', '2022');
insert into digest (digest_name, digest_year)
values('Ария лучшее', '2008');
insert into digest (digest_name, digest_year)
values('Возле дома твоего', '2015');
insert into digest (digest_name, digest_year)
values('Вселенная', '2012');
insert into digest (digest_name, digest_year)
values('Чайковский', '2001');
insert into digest (digest_name, digest_year)
values('Версия 2009', '2020');
insert into digest (digest_name, digest_year)
values('Года', '2005');
insert into digest (digest_name, digest_year)
values('В последний раз', '2010');
insert into digest (digest_name, digest_year)
values('Хип-хоп нулевых', '2018');
insert into digest (digest_name, digest_year)
values('Да это мы', '2021');
insert into digest (digest_name, digest_year)
values('Best', '2018');
insert into digest (digest_name, digest_year)
values('Дом всех святых', '2022');
insert into performer (pseudonym)
values('Юрий Гарин');
insert into genresperformer(genres_id, performer_id)
values('1', '1');
insert into genresperformer(genres_id, performer_id)
values('1', '2');
insert into genresperformer(genres_id, performer_id)
values('1', '3');
insert into genresperformer(genres_id, performer_id)
values('1', '4');
insert into genresperformer(genres_id, performer_id)
values('2', '5');
insert into genresperformer(genres_id, performer_id)
values('3', '6');
insert into genresperformer(genres_id, performer_id)
values('3', '7');
insert into genresperformer(genres_id, performer_id)
values('4', '8');
insert into genresperformer(genres_id, performer_id)
values('5', '9');
insert into genresperformer(genres_id, performer_id)
values('5', '10');
insert into genresperformer(genres_id, performer_id)
values('5', '11');
insert into genresperformer(genres_id, performer_id)
values('6', '12');
insert into genresperformer(genres_id, performer_id)
values('6', '13');
insert into genresperformer(genres_id, performer_id)
values('7', '17');
insert into genresperformer(genres_id, performer_id)
values('8', '14');
insert into genresperformer(genres_id, performer_id)
values('8', '15');
insert into genresperformer(genres_id, performer_id)
values('8', '16');
insert into performeralbum(performer_id, album_id)
values('1', '1');
insert into performeralbum(performer_id, album_id)
values('2', '2');
insert into performeralbum(performer_id, album_id)
values('3', '3');
insert into performeralbum(performer_id, album_id)
values('4', '3');
insert into performeralbum(performer_id, album_id)
values('5', '4');
insert into performeralbum(performer_id, album_id)
values('6', '5');
insert into performeralbum(performer_id, album_id)
values('6', '6');
insert into performeralbum(performer_id, album_id)
values('7', '7');
insert into performeralbum(performer_id, album_id)
values('8', '8');
insert into performeralbum(performer_id, album_id)
values('9', '10');
insert into performeralbum(performer_id, album_id)
values('10', '11');
insert into performeralbum(performer_id, album_id)
values('11', '11');
insert into performeralbum(performer_id, album_id)
values('12', '12');
insert into performeralbum(performer_id, album_id)
values('13', '12');
insert into performeralbum(performer_id, album_id)
values('17', '13');
insert into performeralbum(performer_id, album_id)
values('14', '14');
insert into performeralbum(performer_id, album_id)
values('15', '14');
insert into performeralbum(performer_id, album_id)
values('16', '15');
insert into trackdigest(track_id, digest_id)
values('1', '1');
insert into trackdigest(track_id, digest_id)
values('2', '2');
insert into trackdigest(track_id, digest_id)
values('3', '2');
insert into trackdigest(track_id, digest_id)
values('4', '3');
insert into trackdigest(track_id, digest_id)
values('5', '4');
insert into trackdigest(track_id, digest_id)
values('6', '4');
insert into trackdigest(track_id, digest_id)
values('7', '5');
insert into trackdigest(track_id, digest_id)
values('8', '5');
insert into trackdigest(track_id, digest_id)
values('9', '13');
insert into trackdigest(track_id, digest_id)
values('10', '6');
insert into trackdigest(track_id, digest_id)
values('11', '7');
insert into trackdigest(track_id, digest_id)
values('12', '8');
insert into trackdigest(track_id, digest_id)
values('13', '9');
insert into trackdigest(track_id, digest_id)
values('14', '10');
insert into trackdigest(track_id, digest_id)
values('15', '11');
insert into trackdigest(track_id, digest_id)
values('17', '14');
insert into trackdigest(track_id, digest_id)
values('18', '14');
insert into trackdigest(track_id, digest_id)
values('19', '12');