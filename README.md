# compopo-design
Unified design for front-end.

The CSS is written with [CSS Variables](https://developer.mozilla.org/en-US/docs/Web/CSS/Using_CSS_custom_properties) and utility-first classes. This means each class contains only one rule. This is the same style used by the popular [TailWindCSS](https://tailwindcss.com).


## NPM Install
```
npm install github:pepsico-ecommerce/compopo-design
```

**Import with Bundler (Webpack)**

If you use a build system that understands CSS (like Webpack), then you can import `all.css` to get everything.

```
import 'compopo-design/css/all.css';
```


## How to use

Combine classes to get the desired style.

```
<h1 class="color-black-1 font-size-32pt font-weight-bold">
  My header
</h1>
```


**Color Classes**

* `.color-${colorname}`
* `.bg-color-${colorname}`
* `.border-color-${colorname}`


**Typography Classes**

* `.font-family-roboto`
* `.font-family-roboto-mono`
* `.font-size-${size}`
* `.font-weight-bold`
* `.font-weight-normal`
* `.text-uppercase`
