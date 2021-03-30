# Compopo Design
Unified design for front-end.

The CSS is written with [CSS Variables](https://developer.mozilla.org/en-US/docs/Web/CSS/Using_CSS_custom_properties) and utility-first classes. This means each class contains only one rule. This is the same style used by the popular [TailWindCSS](https://tailwindcss.com).

### [Read the Full Documentation on the Wiki](https://github.com/pepsico-ecommerce/compopo-design/wiki)

## How to use

Combine classes to get the desired style.

```
<h1 class="color-black-1 font-size-32pt font-weight-bold">
  My header
</h1>
```

Use Templates/Components/Custom Elements to create re-usable structure instead of repeating the same class list across your application.

```
export function Button(props) {
  return <button onClick={handleClick} className="bg-color-blue-1 color-white font-size-32pt border-radius-8px padding-top-bottom-8px padding-left-right-32px">
    {props.children}
  </button>
}
```

---

## NPM Install
```
npm install github:pepsico-ecommerce/compopo-design
```

**Import with Bundler (Webpack)**

If you use a build system that understands CSS (like Webpack), then you can import `all.css` to get everything.

```
import 'compopo-design/css/all.css';
```

---

## Static Install

Copy the entire [css/](https://github.com/pepsico-ecommerce/compopo-design/tree/main/css) folder into your project. You can rename the `css` folder into something else for readability. For example, you could rename it `compopo-css`. To help keep it separate from your project's CSS.

You only need to import it once. It does not matter if you import it directly into HTML, or into your CSS file.


**Import into existing CSS file**

```
@import "./css/all.css";
```

**Import into HTML**
```
<link rel="stylesheet" href="css/all.css">
```
