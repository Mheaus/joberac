import HelloWorld from './HelloWorld'

document.addEventListener('DOMContentLoaded', () => {
  ReactDOM.render(
    <HelloWorld greeting="ahahahahh" />,
    document.body.appendChild(document.createElement('div')),
  )
})
