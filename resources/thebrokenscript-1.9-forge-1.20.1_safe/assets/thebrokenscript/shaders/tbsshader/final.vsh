#version 150

in vec3 Position;
in vec4 VertexColor;
in vec2 TexCoord0;

out vec4 color;
out vec2 coord0;

uniform mat4 ModelViewMat;
uniform mat4 ProjMat;

void main() {
    gl_Position = ProjMat * ModelViewMat * vec4(Position, 1.0);
    color = VertexColor;
    coord0 = TexCoord0;
}