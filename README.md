# quartz_postgres_setup
run `./quartz_scheduler_db_and_user_setup.sh existing_username existing_password` on terminal.

### tested on: macOS


Created db schema looks like below:
```
                 List of relations
 Schema |           Name           | Type  | Owner
--------+--------------------------+-------+--------
 public | qrtz_blob_triggers       | table | quartz
 public | qrtz_calendars           | table | quartz
 public | qrtz_cron_triggers       | table | quartz
 public | qrtz_fired_triggers      | table | quartz
 public | qrtz_job_details         | table | quartz
 public | qrtz_locks               | table | quartz
 public | qrtz_paused_trigger_grps | table | quartz
 public | qrtz_scheduler_state     | table | quartz
 public | qrtz_simple_triggers     | table | quartz
 public | qrtz_simprop_triggers    | table | quartz
 public | qrtz_triggers            | table | quartz
 ```
 
### reference: https://github.com/quartz-scheduler/quartz/wiki/How-to-Setup-Databases#postgresql-database
