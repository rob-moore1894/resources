I think I've got it, but I'm not 100% sure about ...

css  -> cascading style sheets
    -> understand the cascade
    -> understand selector precedence id > class > element
    -> "how to add a drop shadow in css" becomes your search term template
    -> when to use what kind of positioning
    -> ensure that you're using the element inspector in your browser

floats x2
    - float breaks items out of the normal flow of the document
    - encourage not using floats and positioning together
    - if you're working with a CSS library, look for the library's way of doing things before floating something that the library is styling

positioning x2
    - is you're using a CSS library (bootstrap), and you want to position an element, reach for the documentation on that CSS libary first. 
    - position fixed: keeps a HUD style, allows for top, bottom, left, right properties
    - position absolute (on its own) positions top, bottom, left, right on the body of the doc
    - elements positioned absolutely inside of containers that are relatively positioned allow us to position those inner elements using top/bottom/left/right relative to the container
    - relative position on its own doesn't do squat
    
media queries -> structures in CSS code that apply rules conditionally, subject to cascade

grids: usually a set of divs and containers
- feel like a table but are actually easier to work with
- usually in units of 12

how to keep your bootstrap organized in your HTML
    <link rel="stylesheet" href="css/bootstrap.css">   all the layout code and library css
    <link rel="stylesheet" href="css/custom.css">   any custom css for this page, includes overwriting styles
    - Bootstrap docs give you the appropriate HTML elements to use w/ the classnames to use to accomplish the visual result of what you see in the docs
    - Find the right class and slap the class on the element

how to customize your bootstrap
    - overwrite styling in a second .css file
    - Use https://bootswatch.com/
    
making code readable for other people
    - use semantic elements
    - name your classes and id attributes clearly
    - don't get cute, use abbreviations, or special encodings

dealing with indentation
    - Usually your editor does the right thing
    - unless you're writing python, the computer doesn't care about indentation or spaces.
    - People use indentation to communicate relationship and nesting

when you should use margin vs padding
    
vertically centering 
    - https://developer.mozilla.org/en-US/docs/Web/CSS/Layout_cookbook/Center_an_element
    - use your CSS library's helper classes

syntax
    - syntax is the rules of how we assemble pieces of language together
    - code is instructions, syntax are the rules for how to arrange those instructions 
    - use special characters in order to communicate to computers

making new git repos
    - make the repo locally with git init
    - do work, git add, git commit
    - make a new repo on github (https://github.com/new)
    - copy the two lines for adding the remote and pushiong
    - execute those two lines in command line in the project directory

making intellij shortcuts
    - https://www.jetbrains.com/help/idea/using-live-templates.html

mac shortcuts
    - https://support.apple.com/en-us/HT201236
    - we use shortcuts so we can control our computers at the speed of thought

relative and absolute paths
    pwd shows /User/yourUserName/
    if we do "cd Desktop" and that's relative to where we are
    if we do "cd /User/yourUserName/Desktop", that will work from ANY location

border-box
    - sets the width property to included padding and border
    - measures width starting with the border
    - means we can have two elements of 50% width on the same line

display: inline;
display: inline block;
display: block;
https://stackoverflow.com/questions/8969381/what-is-the-difference-between-display-inline-and-display-inline-block
