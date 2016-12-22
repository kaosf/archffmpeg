# archffmpeg Docker container

## Usage

```sh
sudo docker run -v `pwd`:/work --rm kaosf/archffmpeg /usr/sbin/ffmpeg \
  -i /work/src.mp4 SOME_OPTIONS /work/dst.mp4
sudo chown `whoami`: dst.mp4
```

## License

[![Public Domain](http://i.creativecommons.org/p/mark/1.0/88x31.png)](http://creativecommons.org/publicdomain/mark/1.0/ "license")

This work is free of known copyright restrictions.
