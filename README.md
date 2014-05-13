
# drop-down

  Default dropdown style as a class

## Installation
  ```sh
$ npm install git://github.com/shoelace-ui/drop-down.git
  ```
### Pretty Picture

  ![Pretty Picture](http://i.imgur.com/cBbNTJa.png)

### Use

  Class your div, nav, shwhatever you would like to use as
  a dropdown as class='dropdown'

  First ```<ul>``` contains highest level menu choices as ```<li>```. Any nested choices
  follow same ```<ul><li>``` structure.

### Example

  ```html
<div class='dropdown'>
  <ul>
    <li>
      <a href='#'>Home</a>
    </li>
    <li>
      <a href='#'>Menu 1</a>
      <ul>
        <li>
          <a href='#'>Action 1.1</a>
        </li>
      </ul>
    </li>
  </ul>
</div>
  ```
### LICENSE
  MIT
