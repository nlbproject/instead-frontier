-- Тема «Фронтира» (Rangers 3), раскладка STANDARD: то же, что в theme.ini (координаты — экрана
-- темы 800×600). Экспорт NLB вызывает этот файл при входе на страницу STANDARD
local tr = nlb:theme_root();
theme.win.geom(27, 7, 493, 574);
theme.inv.geom(562, 64, 180, 496);
theme.win.color('#ffffff', '#00ff00', 'gold');
theme.inv.color('#c8cca8', '#f8ec60', 'white');
theme.set('win.fnt.name', tr .. 'fonts/{sans,sans-b,sans-i,mono}.ttf');
theme.set('inv.fnt.name', tr .. 'fonts/{sans,sans-b,sans-i,mono}.ttf');
theme.set('win.fnt.size', 14);

paginator:turnoff();
vn:turnoff();
