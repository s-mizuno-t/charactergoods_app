# frozen_string_literal: true

# ApplicationMailer クラスは、Railsアプリケーション内のメール送信機能を提供します。
# このクラスをサブクラス化して、さまざまなメール送信タスクを実行できます。
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
