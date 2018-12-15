# Docker TileMill

Cài đặt TileMill trên server ubuntu 16.04

![](https://www.evernote.com/l/ABXsEI6imwlOXrnOYxrPW4eTANUO6XnETu0B/image.png)

## Những chương trình được cài đặt

* Ubuntu 16.04 LTS
* Mapnik 3.0.x
* PostgreSQL 9.5.x
  * PostGIS 2.2
* osm2pgsql 0.88.x
* node 6.x
  * carto 0.17.x
  * pm2 2.4.x
  * TileMill (GitHub)
* openstreetmap-carto 3.1.0

### Yêu cầu phải cài trước

* Docker

### Tùy chỉnh lại cơ sở dữ liệu osm
Tải file osm về và thay thế file `provision/default.osm` thành file osm mà muốn chạy.


## Bắt đầu cài đặt

Build docker.

```
$ git clone https://github.com/thanhnghiacntt/docker-tilemill.git
$ cd docker-tilemill
$ bash bin/build-docker.sh
```

Run docker.

```
$ bash bin/run-docker.sh
```

Mở trình duyệt vào website sau http://localhost:20009/


