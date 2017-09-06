# heif_extractor
Extract bitstreams (master + all tiles) from .heic files

Примитивная экспериментальная реализация выдирания bitstream из `.heic` и `.heif` файлов
основной картинки (для нормальных картинок) или всех тайлов, если фотка сделана на камеру iphone.

Размеры, угол поворота и сетку тайлов можно получить через `heif_extractor -info /path/to/file.heic`.


Полученные bitstream файлы можно перевести в человеческий формат например так `ffmpeg -f hevc -i bitstream.file result.png`.
