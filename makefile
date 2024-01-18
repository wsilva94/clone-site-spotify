# Makefile for a Tailwind CSS project

# Default target
all: init build

# Target for starting the project
init:
	npm init -y
	npm install tailwindcss
	npx tailwindcss init

# Target for building the project
build:
	tailwind -i style.css -o ./src/css/style.css -w

# Phony targets
.PHONY: init build
