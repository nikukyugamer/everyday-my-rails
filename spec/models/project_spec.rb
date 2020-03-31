require 'rails_helper'

RSpec.describe Project, type: :model do
  xit 'ユーザー単位では、重複したプロジェクト名は許可しないこと' do
    user = User.create(
      first_name: 'Joe',
      last_name: 'Tester',
      email: 'joetester@example.com',
      password: 'dottle-nouveau-pavilion-tights-fuzure',
    )

    user.projects.create(
      name: 'Test Project',
    )

    new_project = user.projects.build(
      name: 'Test Project',
    )

    new_project.valid?
    expect(new_project.errors[:name]).to include('has already been taken')
  end

  it '二人のユーザが同じプロジェクト名を使うことは許可すること' do
    user = User.create(
      first_name: 'Joe',
      last_name: 'Tester',
      email: 'joetester@exmaple.com',
      password: 'dottle-nouveau-pavilion-tights-fuzure',
    )

    user.projects.create(
      name: 'Test Project',
    )

    other_user = User.create(
      first_name: 'Jane',
      last_name: 'Tester',
      email: 'janetester@exmaple.com',
      password: 'dottle-nouveau-pavilion-tights-fuzure',
    )

    other_project = other_user.projects.build(
      name: 'Test Project',
    )

    expect(other_project).to be_valid
  end
end
