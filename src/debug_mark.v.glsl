// Copyright (c) 2015 Sergio Gonzalez. All rights reserved.
// License: https://github.com/serge-rgb/milton#license

in vec2 a_position;
in vec4 a_color;
in vec2 a_center;

out vec4 v_color;
out vec2 v_center;

void
main()
{
  v_color = a_color;
  v_center = a_center;
  gl_Position = vec4(a_position, 0.0, 1.0);
}
