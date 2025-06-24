# Резюме Светлова Романа Андреевича (БКНАД242)

[![CI](https://github.com/yourusername/resume/actions/workflows/main.yml/badge.svg)](https://github.com/yourusername/resume/actions)

Автоматически собранное резюме на LaTeX с Docker и GitHub Actions.

PDF-версия доступна по ссылке: https://romaxa310706.github.io/Resume/cv/resume.pdf

## 📌 Структура проекта
```
.
├── CV/                     # Исходники резюме
│   ├── resume.tex          # Основной LaTeX-файл
│   ├── cvbg.png            # Фоновое изображение
│   └── resume_photo.JPG    # Фотография
├── .github/workflows/      # CI/CD
│   └── main.yml            # Workflow для сборки
├── Dockerfile              # Контейнеризация
├── build.sh                # Скрипт сборки
└── choose_system.py        # Скрипт выбора ОС
```

## 🛠 Сборка локально
```bash
docker build -t resume-builder .
docker run -v $(pwd):/app resume-builder
```
Собранный PDF появится в папке `CV/resume.pdf`.

## 🤖 Автоматическая сборка
При каждом `git push` резюме собирается через GitHub Actions.  
Готовый PDF можно скачать во вкладке **Actions → Artifacts**.

## 🥚
```python
def secret():
    return "Если вы это читаете, значит я не безнадежен :)"
```

*Последнее обновление: $(date)*
