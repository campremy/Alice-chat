---
name: alice-chat バックアップルール
description: alice-chat/index.html を更新する前に必ず backup.bat でバックアップを取る
type: feedback
---

alice-chat/index.html を編集する前に、必ず backup.bat を実行してバックアップを取ること。

**Why:** ユーザーがアップデートのたびにバックアップを残したいと希望。日時付きサブフォルダに保存される仕組み。

**How to apply:** index.html を Edit/Write する前に `bash backup.bat` を実行する。
