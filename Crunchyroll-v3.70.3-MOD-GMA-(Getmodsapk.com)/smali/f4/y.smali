.class public final Lf4/y;
.super LM3/a;
.source "WorkDatabase_AutoMigration_14_15_Impl.java"


# instance fields
.field public final c:Lif/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {p0, v0, v1}, LM3/a;-><init>(II)V

    .line 8
    new-instance v0, Lif/a;

    .line 10
    const/16 v1, 0xd

    .line 12
    invoke-direct {v0, v1}, Lif/a;-><init>(I)V

    .line 15
    iput-object v0, p0, Lf4/y;->c:Lif/a;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(LR3/c;)V
    .locals 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 3
    invoke-virtual {p1, v0}, LR3/c;->h(Ljava/lang/String;)V

    .line 6
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 8
    invoke-virtual {p1, v0}, LR3/c;->h(Ljava/lang/String;)V

    .line 11
    const-string v0, "DROP TABLE `WorkSpec`"

    .line 13
    invoke-virtual {p1, v0}, LR3/c;->h(Ljava/lang/String;)V

    .line 16
    const-string v0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 18
    invoke-virtual {p1, v0}, LR3/c;->h(Ljava/lang/String;)V

    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 23
    invoke-virtual {p1, v0}, LR3/c;->h(Ljava/lang/String;)V

    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 28
    invoke-virtual {p1, v0}, LR3/c;->h(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lf4/y;->c:Lif/a;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string v0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    .line 38
    invoke-virtual {p1, v0}, LR3/c;->h(Ljava/lang/String;)V

    .line 41
    new-instance v0, Landroid/content/ContentValues;

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "last_enqueue_time"

    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    const/4 v1, 0x0

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    invoke-virtual {p1, v0, v1}, LR3/c;->g(Landroid/content/ContentValues;[Ljava/lang/Object;)I

    .line 66
    return-void
.end method
