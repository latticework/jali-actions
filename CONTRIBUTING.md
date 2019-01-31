# Contributing to Jali

[//]: # (Keep lines to 72 characters to leave room for the preview     )
[//]: # (pane while editing.                                           )
[//]: # (Note: Comment format explained by:                            )
[//]: # (http://stackoverflow.com/a/32190021                           )

<!-- cSpell:ignore kubectl -->
<!-- cSpell:words repo repos rbac -->

> Note: this repo prototypes a second version of Jali using Kubeless and Protobuf

## Getting Started

### Prerequisites

#### prerequisites for Windows

1. VT-x or AMD-v virtualization must be enabled in your computer’s BIOS
2. Hyper-V
3. You may want to install [NVM for Windows][nvm-windows]

#### prerequisites for all p

1. Install [`kubectl`][kubectl]
2. Install [Minikube][minikube]
3. Install [kubeless][kubeless]. TBD: Choose With or without RBAC.
4. Install [NodeJs][nodejs] from publisher site or use nvm/nvm for Windows.
5. Install [Serverless][serverless-kubeless] for Kubeless

## Maintaining a Private fork

[This link](private-fork) explains how to maintain a private fork for
a public repo. This is necessary because currently actions are only
available for private repos.

[kubectl]: https://kubernetes.io/docs/tasks/tools/install-kubectl/
[kubeless]: https://kubeless.io/docs/quick-start/
[minikube]: https://kubernetes.io/docs/tasks/tools/install-minikube/
[nodejs]: https://nodejs.org/en/
[nvm-windows]: https://github.com/coreybutler/nvm-windows
[private-fork]: https://steinbaugh.com/posts/git-private-fork.html
[serverless-kubeless]: https://serverless.com/framework/docs/providers/kubeless/guide/quick-start/