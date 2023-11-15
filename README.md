<div align="center">

# asdf-flamingo [![Build](https://github.com/log2/asdf-flamingo/actions/workflows/build.yml/badge.svg)](https://github.com/log2/asdf-flamingo/actions/workflows/build.yml) [![Lint](https://github.com/log2/asdf-flamingo/actions/workflows/lint.yml/badge.svg)](https://github.com/log2/asdf-flamingo/actions/workflows/lint.yml)

[flamingo](https://github.com/flux-subsystem-argo/flamingo) plugin for the [asdf version manager](https://asdf-vm.com).

</div>

# Contents

- [Dependencies](#dependencies)
- [Install](#install)
- [Contributing](#contributing)
- [License](#license)

# Dependencies

**TODO: adapt this section**

- `bash`, `curl`, `tar`, and [POSIX utilities](https://pubs.opengroup.org/onlinepubs/9699919799/idx/utilities.html).
- `SOME_ENV_VAR`: set this environment variable in your shell config to load the correct version of tool x.

# Install

Plugin:

```shell
asdf plugin add flamingo
# or
asdf plugin add flamingo https://github.com/log2/asdf-flamingo.git
```

flamingo:

```shell
# Show all installable versions
asdf list-all flamingo

# Install specific version
asdf install flamingo latest

# Set a version globally (on your ~/.tool-versions file)
asdf global flamingo latest

# Now flamingo commands are available
flamingo --help
```

Check [asdf](https://github.com/asdf-vm/asdf) readme for more instructions on how to
install & manage versions.

# Contributing

Contributions of any kind welcome! See the [contributing guide](contributing.md).

[Thanks goes to these contributors](https://github.com/log2/asdf-flamingo/graphs/contributors)!

# License

See [LICENSE](LICENSE) © [Lorenzo Gallucci](https://github.com/log2/)
