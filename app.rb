require 'sinatra'

get '/' do
  "
    <h1>This is an awesome heading!</h1>
    <p>Hello World!</p>

    <h3>TODO</h3>
    <ol>
      <li>Register Business Name</li>
      <li>Register my-awesome-business.com</li>
      <li>Build desk for new office space</li>
      <li>Take Rails Course to become awesome developer</li>
      <li>Make millions</li>
      <li>Give millioins back to the amazing instructors that taught you :)</li>
    </ol>
  "
end
