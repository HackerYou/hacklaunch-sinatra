require 'sinatra'

get '/' do
  "
    <style type='text/css'>
      p { color: blue; }
      .done { text-decoration: line-through; }
      li:hover { background: #eee; }
    </style>
    <h1>This is an awesome heading!</h1>
    <p>Hello World!</p>

    <h3>TODO</h3>
    <ol>
      <li class='done'>Register Business Name</li>
      <li class='done'>Register my-awesome-business.com</li>
      <li>Build desk for new office space</li>
      <li>Take Rails Course to become awesome developer</li>
      <li>Make millions</li>
      <li>Give millioins back to the amazing instructors that taught you :)</li>
    </ol>
  "
end
