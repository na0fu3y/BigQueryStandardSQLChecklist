---
name: レビュー観点の提案
about: レビュー観点を提案する
title: ''
labels: enhancement
assignees: ''

---

### 問題

例）ウィンドウ関数の境界値で特徴量のリークが発生していた。
```sql
SUM(number)OVER(ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW)
```

### 優先度

以下のいずれかを選択してください。
- [ ] P0：プロダクトフェーズで必須
- [ ] P1：Data/Developer eXperienceを低下する
- [ ] P2：パフォーマンス改善に有効

### 提案するレビュー観点

例）ウィンドウフレーム（ROWS、RANGE）の境界値レビュー。
