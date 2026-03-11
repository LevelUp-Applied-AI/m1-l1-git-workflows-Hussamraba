# AGENTS.md

## Testing Requirements

All changes must pass:

python test_environment.py

before committing.

Any code added to `src/` must have tests in `tests/`
that pass with:

pytest tests/ -v

## Secrets Policy

Do not include API keys, passwords, tokens, or private data
in prompts to AI tools.

Never commit:

.env
*.key
*.pem
raw data files such as *.csv

## Scope Boundaries

Agents may edit:

- src/
- notebooks/
- tests/
- README.md

Agents must NOT modify:

- requirements.txt
- setup.sh
- .gitignore

without human review.

## Reproducibility Standard

All AI-assisted changes must run locally before committing.

A change is complete only when:

- setup.sh runs successfully
- test_environment.py passes
- the repository can be cloned and run without extra instructions.