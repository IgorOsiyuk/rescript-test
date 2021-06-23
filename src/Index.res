module App = {
    @bs.module("./components/App/App.jsx")

    @react.component

    external make: unit => React.element = "default"
}


switch(ReactDOM.querySelector("#root")){
| Some(root) => ReactDOM.render(<App/>, root)
| None => () // do nothing
}
