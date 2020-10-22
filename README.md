# Generic Environments

[![Contributing][contributing-shield]][contributing-link]
[![Code of Conduct][conduct-shield]][conduct-link]
[![Zulip][zulip-shield]][zulip-link]


[contributing-shield]: https://img.shields.io/badge/contributions-welcome-%23f7931e.svg
[contributing-link]: https://github.com/coq-community/manifesto/blob/master/CONTRIBUTING.md

[conduct-shield]: https://img.shields.io/badge/%E2%9D%A4-code%20of%20conduct-%23f15a24.svg
[conduct-link]: https://github.com/coq-community/manifesto/blob/master/CODE_OF_CONDUCT.md

[zulip-shield]: https://img.shields.io/badge/chat-on%20zulip-%23c1272d.svg
[zulip-link]: https://coq.zulipchat.com/#narrow/stream/237663-coq-community-devs.20.26.20users



Generic Environments is a library which provides an abstract data type of environments, as a functor parameterized by a module defining variables, and a function which builds environments for such variables with any Type of type. Usual operations over environments are defined, along with an extensive set of basic and more advanced properties. Moreover, an implementation using lists satisfying and all the required properties is provided.


## Meta

- Author(s):
  - Emmanuel Polonowski (initial)
- Coq-community maintainer(s):
  - Mohammad-Ali A'RÂBI ([**@aerabi**](https://github.com/aerabi))
- License: [MIT license](LICENSE)
- Additional dependencies: none
- Coq namespace: `GenericEnvironments`
- Related publication(s):
  - [Generic Environments in Coq](https://hal.archives-ouvertes.fr/hal-00648397) 

## Building and installation instructions

The easiest way to install the latest released version of Generic Environments
is via [OPAM](https://opam.ocaml.org/doc/Install.html):

```shell
opam repo add coq-released https://coq.inria.fr/opam/released
opam install coq-generic-environments
```

To instead build and install manually, do:

``` shell
git clone https://github.com/coq-community/generic-environments.git
cd generic-environments
make   # or make -j <number-of-cores-on-your-machine> 
make install
```



