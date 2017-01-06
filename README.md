# archffmpeg Docker container

## Usage

```sh
sudo docker run -u $(id -u $USER):$(id -g $USER) -v `pwd`:/a --rm \
  kaosf/archffmpeg -i /a/src.mp4 SOME_OPTIONS /a/dst.mp4
```

## License

[![Public Domain](http://i.creativecommons.org/p/mark/1.0/88x31.png)](http://creativecommons.org/publicdomain/mark/1.0/ "license")

This work is free of known copyright restrictions.
