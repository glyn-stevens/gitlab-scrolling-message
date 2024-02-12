$TARGER_DIR="src"

"`nruff:"
poetry run ruff format $TARGER_DIR
poetry run ruff --fix $TARGER_DIR


"`nmypy tests:"
poetry run mypy $TARGER_DIR --ignore-missing-imports --check-untyped-defs