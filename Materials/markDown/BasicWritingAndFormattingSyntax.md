**This is bold text**  
_This text is italicized_  
~~This text was mistaken text~~  
**This text is _extremely_ important**

Text that is not a quote
>Text that is quote

Use `git status` to list all new or modified that haven't yet been committed.

Some basic Git commands are:

```
git status
git add
git commit
```
### Creating and highlighting code blocks
<!-- https://docs.github.com/en/get-started/writing-on-github/working-with-advanced-formatting/creating-and-highlighting-code-blocks -->

```
function test(){
    consol.log("nothing the blank line before this function?")
}
```

### Organizing information with collapsed sections
<!-- https://docs.github.com/en/get-started/writing-on-github/working-with-advanced-formatting/organizing-information-with-collapsed-sections -->

<details>
<summary> Tips for collapsed sections</summary>

### You can add a header

* You can add text within a collapsed section.

* You can add an image or a code block, too.
 

```ruby
    puts "Hello World"
```
</details> 


---
> If we pull together and commit ourselves, then we can push through anything.
- Mona the Octocat


The visualization of the color is only supported in issues, pull requests, and discussions.  
```The background color is `#0969DA` for light mode.```

This site was built using [GitHub Pages](https://pages.github.com/).

|left-aligned |Center-aligned |Right-aligned |
| :---         |   :---:       |        ---:|
|git status    | git status  |git status |
|git diff    | git diff   | git diff|

```ruby
require 'redcarpet'
markdown = Redcarpet.new("Hello World!")
puts markdown.to_html
```
### Creating Mermaid Diagram
[Mermaid](https://docs.github.com/en/get-started/writing-on-github/working-with-advanced-formatting/creating-diagrams)

This sentence uses `$` delimiters to show math inline:  $\sqrt{3x-1}+(1+x)^2$

**The Cauchy-Schwarz Inequality**
$$\left( \sum_{k=1}^n a_k b_k \right)^2 \leq \left( \sum_{k=1}^n a_k^2 \right) \left( \sum_{k=1}^n b_k^2 \right)$$

To split <span>$</span>100 in half, we calculate $100/2$

### Autolinked reference and URLs

Visit https://github.com
