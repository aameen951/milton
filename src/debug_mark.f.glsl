// Copyright (c) 2015 Sergio Gonzalez. All rights reserved.
// License: https://github.com/serge-rgb/milton#license

in vec4 v_color;
in vec2 v_center;

void
main()
{
  if(length(v_center) < 1)
  {
    out_color = v_color;
  }
  else
  {
    discard;
  }
}

