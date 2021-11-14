## elm-stylesheet
Creates the minimal boiler plate for attaching an external css file to an elm file.
Use this only for development with `elm reactor`. 
For production, create a html document with the stylesheet and embed the elm 
files with [js interop](https://guide.elm-lang.org/interop/#embedding-in-html).

Credit for the Main.elm file goes to [ronanyeah](https://gist.github.com/ronanyeah).

### Setup
Clone the reposiory inside the XDG\_DATA\_DIRS, e.g. ~/.local/share/ . 
Then copy the script to somewhere in PATH.
```
cp elm-stylesheet  ~/.local/bin/scripts/
```

### Usage
```
elm-stylesheet Main
```
Creates Main.elm and styles.css
