default: lint fmt

lint:
	uv run ruff check

fmt:
	uv run ruff format

jupyter:
	uv run --with jupyter jupyter lab
