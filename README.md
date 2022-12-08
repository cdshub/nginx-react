### Nginx Docker for ReactJS

#### Run direct docker
Copy and paste bellow
```
docker run -d -p 8002:80 -v {you_absolute_build_path}:/usr/share/nginx/html cdshub/nginx-react:0.1
```

#### Run via docker-compose
1. Build your project to `build` folder.
2. Copy `example/docker-compose.yml` and content on `.env.example`
3. Edit the files like
4. Run
```
docker-compose up -d
```
