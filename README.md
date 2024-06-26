
echo -e "Номер группы: <номер группы>\nФИО: <Ваше ФИО>\n\nВаш вариант заданий:\n1. ...\n2. ..." > README.md

git checkout main


git add <file1> <file2> <file3> # Укажите конкретные файлы
git commit -m "Add project files"
git push origin main


git checkout screens
git add <path_to_repository_screenshots>
git commit -m "Add repository work screenshots"
git push origin screens


# Клонирование репозитория
git clone https://classroom.github.com/a/SsQ_3vmQ
cd <repository-name>

# Создание файла Readme
echo -e "Номер группы: <номер группы>\nФИО: <Ваше ФИО>\n\nВаш вариант заданий:\n1. ...\n2. ..." > README.md
git add README.md
git commit -m "Add README with group number and tasks"
git push origin main

# Создание и переключение на ветку screens
git checkout -b screens

# Добавление скриншотов
git add <path_to_screenshots>
git commit -m "Add screenshots of program and docker"
git push origin screens

# Переключение на основную ветку и добавление файлов проекта
git checkout main
git add <file1> <file2> <file3>
git commit -m "Add project files"
git push origin main

# Добавление скриншотов работы с репозиторием в ветку screens
git checkout screens
git add <path_to_repository_screenshots>
git commit -m "Add repository work screenshots"
git push origin screens
