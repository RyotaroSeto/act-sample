## 詳細
https://nektosact.com/

### Sanple Exec
- `act -s DOCKER_USERNAME=my-docker-username -s DOCKER_PASSWORD=my-docker-password`

### 準備
- `.git`と`.github/workflows/`を作成する

### GITHUB_TOKENなどSecret  が必要な場合
- `act -s GITHUB_TOKEN="$(gh auth token)"`

### M１以上の場合
- `act --container-architecture linux/amd64`

### Pull requestイベントとしてActionsを実行
- `act pull_request`

### scheduleイベントとしてActionsを実行
- `act schedule`

### workflow_dispatchイベントとしてActionsを実行
- `act workflow_dispatch`

### 特定のファイル指定
- `act -W .github/workflows/sample.yml`

### キャッシュクリア
- `rm -rf ~/.cache/act`

