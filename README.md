experimental project.

put `tmp/data/sample.png` and

```
$ docker-compose run --rm app bash
$ cd tmp
$ git clone https://github.com/ultralytics/yolov5
$ cd yolov5
$ python detect.py --source ../data/sample.png --conf 0.1 --weights yolov5s.pt
```
