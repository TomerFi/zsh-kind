# Kubernetes Kind Plugin for Oh My Zsh

An [Oh My Zsh plugin](https://github.com/ohmyzsh/ohmyzsh?tab=readme-ov-file#plugins) loading _zsh_ completions for
[kind](https://kind.sigs.k8s.io/) and introducing the following aliases:

- `kcc`: _kind create cluster_
- `kdc`: _kind delete cluster_
- `kdca`: _kind delete clusters --all_

Download:

```shell
git clone https://github.com/TomerFi/zsh-kind.git $ZSH_CUSTOM/plugins/zsh-kind
```

Add:

```zsh
plugins=(... zsh-kind)
```
