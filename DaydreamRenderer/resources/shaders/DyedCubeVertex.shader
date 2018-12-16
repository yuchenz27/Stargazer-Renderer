#version 330 core
layout(location = 0) in vec3 in_Position;

uniform mat4 mvp;

void main() {
	gl_Position = mvp * vec4(in_Position, 1.0);
}