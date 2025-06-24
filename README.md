# Резюме Светлова Романа Андреевича (БКНАД242)

[![Статус сборки](https://github.com/Romaxa310706/Resume/actions/workflows/main.yml/badge.svg)](https://github.com/Romaxa310706/Resume/actions)

📄 **[Смотреть готовое резюме в PDF](https://romaxa310706.github.io/Resume/cv/resume.pdf)**

## 🚀 О проекте
Автоматизированная система сборки резюме с использованием:
- LaTeX для верстки
- Docker для воспроизводимости сборки
- GitHub Actions для CI/CD
- GitHub Pages для хостинга

## 📌 Структура проекта
```
├── CV/
│   ├── resume.tex          # Основной файл резюме LaTeX
│   ├── cvbg.png            # Фоновое изображение
│   └── resume_photo.JPG    # Фото для резюме
├── .github/
│   └── workflows/
│       └── main.yml        # CI/CD workflow
├── Dockerfile              # Конфигурация Docker
├── build.sh                # Скрипт сборки
├── choose_system.py        # Скрипт выбора системы
└── README.md               # Этот файл
```

## 🛠 Локальная сборка
```bash
# Собрать Docker-образ
docker build -t resume-builder .

# Запустить сборку
docker run -v $(pwd):/app resume-builder

# Готовый PDF будет в папке CV/resume.pdf

## 🤖 Автоматическая сборка
При каждом `git push` резюме собирается через GitHub Actions.  
Готовый PDF можно скачать во вкладке **Actions → Artifacts**.

## 🥚
```python
def secret():
    return "Если вы это читаете, значит я не безнадежен :)"
```
