use Test::More tests => 2;

BEGIN { use_ok('DTS::Task::DataPump') }
can_ok(
    'DTS::Task::DataPump',
    qw(new
      use_single_file_7
      use_source_row_file
      use_error_file
      overwrite_log_file
      abort_on_log_failure
      use_destination_row_file
      use_fast_load
      log_is_ansi
      log_is_OEM
      log_is_unicode
      always_commit
      use_check_constraints
      use_keep_nulls
      use_lock_table
      use_identity_inserts
      to_string
      get_input_global_vars
      get_rows_complete
      get_exception_file
      get_commit_size
      get_max_errors
	  get_description
	  get_fetch_size
	  get_dest_obj
	  get_dest_sql
	  get_first_row
	  get_progress_count
	  get_source_conn_id
	  get_dest_conn_id
	  get_source_obj
	  get_source_sql
	  get_name)
);
