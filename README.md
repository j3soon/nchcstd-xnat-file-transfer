# XNAT File Transfer

## `project-importer.py`

### How to use?

- Open `~/<whatever>/data/config.ini` and enter your username and password.
- Put the `*.dcm` files under: `~/<whatever>/data/projects/<ProjName>/<any>/<SeriesID>/*.dcm`
- Run `upload.cmd` and type / paste the ProjectName (`<ProjName>`).
- Press `Enter` to start batch upload!

The zip file downloaded from Phillips IntelliSpace Discovery can be used directly after unzipping, without changing the folder name / hierarchy.

### Example

Open `data\config.ini` and enter your username and password.

Our folder hierarchy:

```
D:\xnat-file-importer-0.41\data\projects\v1_test_\
|
+---S.0
|   +---S00
|   |       Image0001.dcm
|   |       ...
|   |       Image2007.dcm
|   |
|   +---S6010
|   |       Image0001.dcm
|   |
|   \---S9030
|           Image0001.dcm
|           ...
|           Image0018.dcm
|
\---S.1
    +---S00
    |       Image0001.dcm
    |
    \---S10
            Image0001.dcm
```

Run `upload.cmd` and paste: `v1_test_`, press `Enter` and wait for finish.