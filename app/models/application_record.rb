# frozen_string_literal: true

# ApplicationRecord クラスは、Ruby on Railsアプリケーション内のモデルクラスのベースとなるクラスです。
# このクラスをサブクラス化して、データベーステーブルに関連付けられたモデルを作成できます。
class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class
end
