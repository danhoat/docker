# docker

Use docker build web server(Nginx + PHP + PHPmyadmin)

1) pull all source code.
2) run: docker composer build
3) visit: http://localhost:8000/ to check localhost.
4) http://localhost:8080/ to log into phpmyadmin
 - host: db
 -username: admin
 - password: admin

 Lưu ý: phải có file index.php mặc định ở root folder. Nếu k sẽ báo lỗi 
 - tùy vào phpversion mà nội dung file docker có thể thay đổi.
 - nếu nâng phpmyadmin, có thể k login được.