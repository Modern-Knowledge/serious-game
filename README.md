# Serious Game


## Getting Started

Windows bash is not supported. Use Git Bash for windows to execute the scripts.

### Clone Project
```shell script
git clone --recurse-submodules https://github.com/Modern-Knowledge/serious-game
cd serious-game
```

### Checkout Branch
Switches to the specified branch in every project.
```
./checkout.sh develop
```

### Link dependencies
Links the library project into the frontend/backend.

```shell script
cd serious-game-library
npm link
cd ../serious-game-backend
npm link serious-game-library
cd ../serious-game-frontend
npm link serious-game-library
```

### Build Frontend/Backend
````
./build.sh frontend

./build.sh backend
````

### Run Frontend/Backend
````
./run.sh frontend

./run.sh backend
````


