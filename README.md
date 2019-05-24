[license]: https://opensource.org/licenses/BSD-3-Clause
[mlton]: http://mlton.org/
[node62]: http://homepages.inf.ed.ac.uk/stg/NOTES/node62.html
[pipelines]: https://github.com/cacilhas/pipelines
[smackage]: http://www.elsman.com/lessons/2014/10/02/getting-started-with-smackage
[sML]: http://mlton.org/SuccessorML
[tutorial]: http://homepages.inf.ed.ac.uk/stg/NOTES/notes.html
[unittestml]: https://github.com/cacilhas/UnitTestML

# Tree

This lib provides the tree datatype according to the [node 62][node62] from the
School of Informatics’ [Standard ML ’97 on-line tutorial][tutorial].

Depends on [MLton][mlton] with [SuccessorML][sML].

## Installing

Install [Smackage][smackage] and run:

```sh
smackage source tree git https://github.com/cacilhas/tree.git
smackage refresh
smackage get tree
```

## Usage

In your MLBasis add the entry:

```sml
$(SMACKAGE)/tree/v1/tree.mlb
```

## Examples

TODO

## Testing

Install [UnitTestML][unittestml] and [Pipelines][pipelines], and run:

```sh
mlton tests/test.mlb
./tests/test
```

## License

[The 3-Clause BSD License][license]

```
Copyright 2019 Rodrigo Cacilhas <batalema@cacilhas.info>

Redistribution and use in source and binary forms, with or without modification,
are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice, this
list of conditions and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright notice,
this list of conditions and the following disclaimer in the documentation and/or
other materials provided with the distribution.

3. Neither the name of the copyright holder nor the names of its contributors
may be used to endorse or promote products derived from this software without
specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR
ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON
ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
```
