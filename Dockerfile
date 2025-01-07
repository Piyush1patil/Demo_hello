# Use an official GCC image as the base image
FROM gcc:latest

# Set the working directory in the container
WORKDIR /app

# Copy the C source files into the container
COPY . .

# Compile the C program (replace 'your_program.c' with your actual source file)
RUN gcc -o Demo Demo.c

# Command to run the compiled program
CMD ["./Demo"]

