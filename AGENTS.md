
## Testing Requirements
All changes must pass `python test_environment.py` before committing.
Any code added to `src/` must include tests in the `tests/` directory.

## Secrets Policy
Do not include API keys, passwords, or private data in prompts.
Never commit `.env`, `.key`, or credential files.

## Scope Boundaries
Agents may edit files inside `src/` and `notebooks/`.
Do not modify `requirements.txt` without human review.
Do not modify `setup.sh` without testing it locally.

## Reproducibility Standard
All AI-assisted changes must run locally before being committed.
Code must execute successfully on a clean environment.