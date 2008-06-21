= このマニュアルのヘルプ

== 検索

右上に検索窓があります。メソッド名とクラス名を検索できます。
日本語の本文は検索できません。
検索キーワードは

 String.size
 Str.si
 Str si

などと入力してください。前方一致探索をします。


== 記号の説明

: size -> Integer の「-> Integer」って何?
  size メソッドは整数を返すという意味です。

: Kernel.#require の .# って何?
  「.#」はモジュール関数であることを表します。「Kernel.#require」は
  「Kernel のモジュール関数である require 」という意味です。

: String#size の # って何?
  「#」はインスタンスメソッドであることを表します。

: Dir.chdir の . って何?
  「.」はクラスメソッドであることを表します。

=== 返り値の型の詳細

返り値の型の仕様は以下のようになっています。

 * 真偽値を返す場合は「bool」です。
 * 返り値が不定の場合は、「-> ()」です。
 * 代入式の場合には省略されます。

複数の型の値を返すときは "|" を使って記述されています。

例:
  CGI#[](name) -> String | [String]

x オブジェクトと nil で成功・失敗を表す場合は「x | nil」が
使われています。

== お問い合わせ

間違いを見付けた場合は
 * [[url:http://redmine.ruby-lang.org/projects/show/rurema]]
へお願いします。

それ以外の意見などは
 * [[url:http://doc.loveruby.net/wiki/PublicComments.html]]
へお願いします。
