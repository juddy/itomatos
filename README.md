# itomatOS
## Debian derived distribution
### An exercise in automation and distro packaging

Ten years ago or more, itomatOS was born in Boulder, Colorado. Its origin stems from Morphix experiments ca. 2005 and continued interest and commitment to Debian.

itomatOS in its recent form sheds the demographic of yore; 2D art - essentially a desktop creation tool for 2D artists akin to what Ubuntu Studio  provides to musicians.

This distro is lean and it does behaves as I think a general-purpose Debian box should in 2018.

ONIE is included in these builds, as I'm exploring Debian build pipelines where ONIE is heavily used. It solves the problems addressed in earlier revisions of itomatOS by including SystemImager client and server configurations for file-based image capture.

## Building itomatOS

Running the build.sh script should be sufficient to produce a Debian Live image targetting amd64.

Further customization is pending:

- differentiation for IoT/Embedded, Workstation and Headless/Dense Compute use
- armel support
- preseed
- packer-built AMIs
- docker images(?)
- debs rebuilt from source
- deb repo from rebuilt debs and third-party packages and tools; netdata, atlassian-sdk, pandoc toolchain, etc.
- look and feel
