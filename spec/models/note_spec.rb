require 'rails_helper'

RSpec.describe Note, type: :model do
  before do
    @user = User.create(
      first_name: 'Joe',
      last_name: 'Tester',
      email: 'joetester@example.com',
      password: 'dottle-nouveau-pavilion-tights-furze',
    )

    @project = @user.projects.create(
      name: 'Test Project',
    )
  end

  # ユーザー、プロジェクト、メッセージ があれば有効な状態であること
  it 'is valid with a user, project, and message' do
    note = Note.new(
      message: 'This is a sample note.',
      user: @user,
      project: @project,
    )
    expect(note).to be_valid
  end

  # 文字列に一致するメッセージを検索する
  describe 'search message for a term' do
    # 一致するデータが見つかるとき
    context 'when a match is found' do
      # 検索文字列に一致するメモを返すこと
      xit 'when a match is found' do
        user = User.create(
          first_name: 'Joe',
          last_name: 'Tester',
          email: 'joetester@example.com',
          password: 'dottle-nouveau-pavilion-tights-fuzure',
        )

        project = user.projects.create(
          name: 'Test Project',
        )

        note1 = project.notes.create(
          message: 'This is the first note.',
          user: user,
        )

        note2 = project.notes.create(
          message: 'This is the second note.',
          user: user,
        )

        note3 = project.notes.create(
          message: 'First, preheat the oven.',
          user: user
        )

        # search スコープ は 検索文字列 に一致するメモのコレクションを返す (downcase)
        expect(Note.search('first')).to include(note1, note3)
        expect(Note.search('first')).to_not include(note2)
      end
    end

    # 一致するデータが 1件 も見つからないとき
    context 'when no match is found' do
      # 空のコレクションを返すこと
      xit 'returns an empty collection when no results are found' do
        user = User.create(
          first_name: 'Joe',
          last_name: 'Tester',
          email: 'joetester@example.com',
          password: 'dottle-nouveau-pavilion-tights-furze',
        )

        project = user.projects.create(
          name: 'Test Project',
        )

        # rubocop:disable Lint/UselessAssignment
        note1 = project.notes.create(
          message: 'This is the first note.',
          user: user,
        )

        note2 = project.notes.create(
          message: 'This is the second note.',
          user: user,
        )

        note3 = project.notes.create(
          message: 'First, preheat the oven.',
          user: user,
        )
        # rubocop:enable Lint/UselessAssignment

        expect(Note.search('message')).to be_empty
      end
    end
  end
end
