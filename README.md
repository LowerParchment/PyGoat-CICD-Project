# PyGoat CI/CD Practice

This repository is a personal DevOps practice project based on [PyGoat](https://github.com/0xpayne/PyGoat) — a deliberately vulnerable Python/Flask web app used for security testing and awareness.

The goal of this project is to:
- Implement CI/CD pipelines from scratch
- Practice automated testing (unit, integration, security scans)
- Containerize and deploy the app
- Explore secrets management, branching strategies, and environment-based deployments

---

## 🔧 Setup

### Prerequisites
- Python 3.11+
- `pip`
- Optional: `Docker`, `pytest`, `bandit`

### Install and Run
```bash
pip install -r requirements.txt
python app.py
```

App will be available at `http://localhost:5000`

---

## 🚧 Roadmap

- [x] Clone base PyGoat app
- [x] Add pytest and basic test cases
- [ ] Integrate CI pipeline (GitHub Actions)
- [ ] Add Bandit or Semgrep for static analysis
- [ ] Dockerize and push image
- [ ] Simulate deployments to staging/production
- [ ] Bonus: Add secrets management via GitHub or Azure Key Vault

---

## ⚠️ Disclaimer

This project is for educational purposes only. PyGoat contains known vulnerabilities — do not deploy this to a public or production environment.
