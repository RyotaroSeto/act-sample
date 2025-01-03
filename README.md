### 準備
- `.git`と`.github/workflows/`を作成する

### GITHUB_TOKENが必要な場合
- `act -s GITHUB_TOKEN="$(gh auth token)"`

### M１以上の場合
- `act --container-architecture linux/amd64`
