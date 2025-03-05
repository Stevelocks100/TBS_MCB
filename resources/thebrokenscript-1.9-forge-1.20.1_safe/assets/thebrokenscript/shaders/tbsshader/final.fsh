#version 150

uniform sampler2D textureSampler;

in vec4 color;
in vec2 coord0;

out vec4 FragColor;

void main() {
    vec2 offset = vec2(0.005, 0.0);
    vec2 uvR = clamp(coord0 + offset, vec2(0.001, 0.001), vec2(0.999, 0.999));
    vec2 uvB = clamp(coord0 - offset, vec2(0.001, 0.001), vec2(0.999, 0.999));

    float r = texture(textureSampler, uvR).r;
    float g = texture(textureSampler, coord0).g;
    float b = texture(textureSampler, uvB).b;

    vec3 aberrationColor = vec3(r, g, b);
    FragColor = vec4(aberrationColor, color.a);
}