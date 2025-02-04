// Copyright (C) 2013 Jorge Jimenez (jorge@iryoku.com)
// Copyright (C) 2013 Jose I. Echevarria (joseignacioechevarria@gmail.com)
// Copyright (C) 2013 Belen Masia (bmasia@unizar.es)
// Copyright (C) 2013 Fernando Navarro (fernandn@microsoft.com)
// Copyright (C) 2013 Diego Gutierrez (diegog@unizar.es)
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// this software and associated documentation files (the "Software"), to deal in
// the Software without restriction, including without limitation the rights to
// use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies
// of the Software, and to permit persons to whom the Software is furnished to
// do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software. As clarification, there
// is no requirement that the copyright notice and permission be included in
// binary distributions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

//                  _______  ___  ___       ___           ___
//                 /       ||   \/   |     /   \         /   \
//                |   (---- |  \  /  |    /  ^  \       /  ^  \
//                 \   \    |  |\/|  |   /  /_\  \     /  /_\  \
//              ----)   |   |  |  |  |  /  _____  \   /  _____  \
//             |_______/    |__|  |__| /__/     \__\ /__/     \__\
//
//                               E N H A N C E D
//       S U B P I X E L   M O R P H O L O G I C A L   A N T I A L I A S I N G
//
//                         http://www.iryoku.com/smaa/

in vec4 vvertex;
uniform vec4 screentexcoord0;
out vec2 texcoord0;

void main(void)
{
    gl_Position = vvertex;
    texcoord0 = screencoord(vvertex.xy, screentexcoord0);
}
