; Modules to help upgrade content/modules
; ---------------

api = 2
core = 7.x

projects[cck][subdir] = upgrade_migrate

projects[coder][subdir] = upgrade_migrate

projects[grammar_parser_lib][subdir] = upgrade_migrate
; include grammar_parser_lib.make

projects[field_convert][subdir] = upgrade_migrate
projects[field_convert][version] = "1.x-dev"
