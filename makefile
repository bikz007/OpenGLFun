all:
	g++ src\\Application.cpp -o src\\Application.exe -lglfw3 -lglew32 -lopengl32 -lgdi32&&src\\Application.exe
	
clean:
	del *o