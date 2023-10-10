# frozen_string_literal: true

# User モデルはアプリケーションのユーザーを表現します。
# ユーザーに関連するデータベーステーブルとの対話を可能にします。
class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
