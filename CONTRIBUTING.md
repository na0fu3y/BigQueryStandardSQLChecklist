# Contribution Guide

このリポジトリへのコントリビュート方法ガイドです。

## Issues

[任意のIssue](https://github.com/na0fu3y/BigQueryStandardSQLChecklist/issues/new)を受け付けています。

必要に応じて、質問、不具合報告、解説、提案などのテンプレートを用意しますが、今のところはフリーフォーマットを歓迎しています。

## Pull Request

Pull Requestも歓迎しています。任意のPull Requestを受け付けています。
細かなPull Requestは、Issueを立てずにPull Requestを送って問題ありません。

「このような修正/改善はどうでしょう」という疑問がある場合は、Issueを立てて相談してください。

:memo: **Note:** Pull Requestを受け入れるとあなたの貢献が[Contributorsリスト](https://github.com/na0fu3y/BigQueryStandardSQLChecklist/graphs/contributors)に追加されます。

## 修正の送り方

文章の誤字の修正程度なら、直接GitHub上で編集してPull Requestを送ってください。

- [Editing files in your repository - User Documentation](https://help.github.com/articles/editing-files-in-your-repository/ "Editing files in your repository - User Documentation")

ローカルで編集して送りたい場合は次の手順を試してください。

1. Forkする
2. Branchを作る: `git checkout -b my-new-feature`
3. textlintする: `make lint`
3. 変更をコミットする: `git commit -am 'Add some feature'`
4. Pushする: `git push origin my-new-feature`
5. Pull Requestを送る :D

## textlint

CIではMarkdownの文章に対して[textlint](https://textlint.github.io/)を使ったLintが実行されます。
`$ make lint` の文章表現のエラーで疑問がある場合は、とりあえずそのままPull Requestを送ってください。
IssueやPull Requestでやりとりしそのエラーを直すか無視するかを決定しましょう。

textlintのテストをしたい場合は、次のコマンドを実行してください。

    make lint

Dockerに依存していますが、ローカルのnodeに依存したい場合には、以下のコマンドでテストしてください。

    npm install
    npm run textlint *.md
