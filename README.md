# README

こちらはRubyの勉強の一環で作るTodoアプリです。  
難しい処理はなしで、簡単なCRUDのみの実装をしています。  

## 機能
・タスクの追加  
・タスクの編集  
・タスクの削除  
・追加したタスクの表示  

## 必要条件
・Ruby  
・Ruby on Rails  
・データベース(今回はデフォルトのsqlite)  

## インストール方法
1.このリポジトリをクローンするか、ダウンロードしてください  
2.コマンドラインでアプリに移動します  
3.rails serverでサーバーを起動します  
4.127.0.0.1:3000かlocalhost:3000にアクセスしてください  
5.127.0.0.1:3000/tasksに移動して、アプリを使用できます  

## このTodoを作った理由
授業でRubyを扱うにあたって予習としてRailsでTodoアプリを作っておこうと思ったからです。  
難しい実装は何一つしていないのですが、それなりに大事だと思っています。  

## Ruby on Rails と他フルスタックフレームワークの違いで思ったこと
元々Djangoを触っていたので、逆にRuby on Railsはややこしいなと思いました。  
MVCとMTVの微妙な扱いの差が個人的には一番頭を使った点でした。  
DjangoにおけるTemplateがRailsにおけるViewに似ていたり、DjangoにおけるViewが表示機能に特化しているのに対してRailsにおけるcontrollerがデータベースや表示機能といったいわゆる司令塔のような扱いであったり。
元々自分がRubyを知らないのも相まって簡単なTodoといえどもかなり苦労しました。  
ですが、おおまかには理解できたのでこの先他にも色々作っていきたいですね。