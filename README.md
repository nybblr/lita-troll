# lita-troll

A [lita](https://www.lita.io/) handler for automating the mundane task of setting up trolls.

## Installation

Add lita-troll to your Lita instance's Gemfile:

``` ruby
gem "lita-troll", github: "nybblr/lita-troll"
```

## Usage

### Troll a colleague when they are mentioned:

> **Jonathan M.** Nerdbot: troll @ceedon ruby isn't a real language :troll:
>
> **Nerdbot** @ceedon has 3 trolls

### Decomission your troll:

> **Jonathan M.** Nerdbot: untroll @ceedon
>
> **Nerdbot** @ceedon has 2 trolls

### See who's trolling who:

> **Jonathan M.** Nerdbot: trolls @ceedon
>
> **Nerdbot** @nybblr and @patrick are trolling @ceedon

## License

[MIT](http://opensource.org/licenses/MIT)
