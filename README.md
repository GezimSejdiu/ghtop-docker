# ghtop Docker image

A simple Docker image for running [ghtop](https://github.com/nat/ghtop) (a tool made with :heart: by @nat) API telling you what's happening on GitHub in real-time

## Get Started
```sh
make run
```
will run with a default `tail` type. 
For choosing one of the other types `<tail|quad|users|simple>` run via
```sh
make run type=quad
```
