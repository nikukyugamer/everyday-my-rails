```bash
$ bundle exec rails db:migrate
== 20170429005652 CreateProjects: migrating ===================================
-- create_table(:projects, {})
   -> 0.0014s
== 20170429005652 CreateProjects: migrated (0.0015s) ==========================

== 20170429031237 DeviseCreateUsers: migrating ================================
-- create_table(:users, {})
   -> 0.0012s
-- add_index(:users, :email, {:unique=>true})
   -> 0.0006s
-- add_index(:users, :reset_password_token, {:unique=>true})
   -> 0.0004s
== 20170429031237 DeviseCreateUsers: migrated (0.0024s) =======================

== 20170429183740 AddNameFieldsToUser: migrating ==============================
-- add_column(:users, :first_name, :string)
   -> 0.0013s
-- add_column(:users, :last_name, :string)
   -> 0.0005s
== 20170429183740 AddNameFieldsToUser: migrated (0.0019s) =====================

== 20170429184509 AddUserToProject: migrating =================================
-- add_reference(:projects, :user, {:foreign_key=>true})
   -> 0.0016s
== 20170429184509 AddUserToProject: migrated (0.0017s) ========================

== 20170429213746 CreateNotes: migrating ======================================
-- create_table(:notes, {})
   -> 0.0020s
== 20170429213746 CreateNotes: migrated (0.0021s) =============================

== 20170430190554 CreateTasks: migrating ======================================
-- create_table(:tasks, {})
   -> 0.0024s
== 20170430190554 CreateTasks: migrated (0.0025s) =============================

== 20170505204351 AddAuthenticationTokenToUser: migrating =====================
-- add_column(:users, :authentication_token, :string)
   -> 0.0011s
== 20170505204351 AddAuthenticationTokenToUser: migrated (0.0013s) ============

== 20170519014052 AddAttachmentAttachmentToNotes: migrating ===================
-- change_table(:notes)
   -> 0.0015s
== 20170519014052 AddAttachmentAttachmentToNotes: migrated (0.0016s) ==========

== 20170829013421 AddLocationToUsers: migrating ===============================
-- add_column(:users, :location, :string)
   -> 0.0007s
== 20170829013421 AddLocationToUsers: migrated (0.0008s) ======================

== 20171002102509 AddCompletedToProjects: migrating ===========================
-- add_column(:projects, :completed, :boolean)
   -> 0.0006s
== 20171002102509 AddCompletedToProjects: migrated (0.0007s) ==================
```