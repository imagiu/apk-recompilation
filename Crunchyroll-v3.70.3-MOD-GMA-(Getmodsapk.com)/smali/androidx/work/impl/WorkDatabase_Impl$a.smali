.class public final Landroidx/work/impl/WorkDatabase_Impl$a;
.super LL3/l$a;
.source "WorkDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->e(LL3/b;)LQ3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-direct {p0}, LL3/l$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LR3/c;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 3
    invoke-virtual {p1, v0}, LR3/c;->h(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 8
    invoke-virtual {p1, v0}, LR3/c;->h(Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 13
    invoke-virtual {p1, v0}, LR3/c;->h(Ljava/lang/String;)V

    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 33
    invoke-virtual {p1, v0}, LR3/c;->h(Ljava/lang/String;)V

    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 38
    invoke-virtual {p1, v0}, LR3/c;->h(Ljava/lang/String;)V

    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 43
    invoke-virtual {p1, v0}, LR3/c;->h(Ljava/lang/String;)V

    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 48
    invoke-virtual {p1, v0}, LR3/c;->h(Ljava/lang/String;)V

    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 53
    invoke-virtual {p1, v0}, LR3/c;->h(Ljava/lang/String;)V

    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 58
    invoke-virtual {p1, v0}, LR3/c;->h(Ljava/lang/String;)V

    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 63
    invoke-virtual {p1, v0}, LR3/c;->h(Ljava/lang/String;)V

    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 68
    invoke-virtual {p1, v0}, LR3/c;->h(Ljava/lang/String;)V

    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    .line 73
    invoke-virtual {p1, v0}, LR3/c;->h(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public final b(LR3/c;)LL3/l$b;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    new-instance v10, LN3/a$a;

    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v6, "work_spec_id"

    .line 15
    const-string v7, "TEXT"

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v3, v10

    .line 20
    invoke-direct/range {v3 .. v9}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    const-string v3, "work_spec_id"

    .line 25
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v4, LN3/a$a;

    .line 30
    const/16 v17, 0x1

    .line 32
    const/4 v12, 0x2

    .line 33
    const-string v14, "prerequisite_id"

    .line 35
    const-string v15, "TEXT"

    .line 37
    const/16 v16, 0x0

    .line 39
    const/4 v13, 0x1

    .line 40
    move-object v11, v4

    .line 41
    invoke-direct/range {v11 .. v17}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    const-string v5, "prerequisite_id"

    .line 46
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v4, Ljava/util/HashSet;

    .line 51
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 54
    new-instance v12, LN3/a$b;

    .line 56
    filled-new-array {v3}, [Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v10

    .line 64
    const-string v13, "id"

    .line 66
    filled-new-array {v13}, [Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v11

    .line 74
    const-string v8, "CASCADE"

    .line 76
    const-string v9, "CASCADE"

    .line 78
    const-string v7, "WorkSpec"

    .line 80
    move-object v6, v12

    .line 81
    invoke-direct/range {v6 .. v11}, LN3/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 84
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v6, LN3/a$b;

    .line 89
    filled-new-array {v5}, [Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object v18

    .line 97
    filled-new-array {v13}, [Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object v19

    .line 105
    const-string v16, "CASCADE"

    .line 107
    const-string v17, "CASCADE"

    .line 109
    const-string v15, "WorkSpec"

    .line 111
    move-object v14, v6

    .line 112
    invoke-direct/range {v14 .. v19}, LN3/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 115
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v6, Ljava/util/HashSet;

    .line 120
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 123
    new-instance v7, LN3/a$d;

    .line 125
    filled-new-array {v3}, [Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object v8

    .line 133
    const-string v9, "ASC"

    .line 135
    filled-new-array {v9}, [Ljava/lang/String;

    .line 138
    move-result-object v10

    .line 139
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object v10

    .line 143
    const-string v11, "index_Dependency_work_spec_id"

    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-direct {v7, v11, v12, v8, v10}, LN3/a$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 149
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v7, LN3/a$d;

    .line 154
    filled-new-array {v5}, [Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    move-result-object v5

    .line 162
    filled-new-array {v9}, [Ljava/lang/String;

    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    move-result-object v8

    .line 170
    const-string v10, "index_Dependency_prerequisite_id"

    .line 172
    invoke-direct {v7, v10, v12, v5, v8}, LN3/a$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 175
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v5, LN3/a;

    .line 180
    const-string v7, "Dependency"

    .line 182
    invoke-direct {v5, v7, v1, v4, v6}, LN3/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 185
    invoke-static {v0, v7}, LN3/a;->a(LR3/c;Ljava/lang/String;)LN3/a;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v5, v1}, LN3/a;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v4

    .line 193
    const-string v6, "\n Found:\n"

    .line 195
    if-nez v4, :cond_0

    .line 197
    new-instance v0, LL3/l$b;

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v12, v1}, LL3/l$b;-><init>(ZLjava/lang/String;)V

    .line 222
    return-object v0

    .line 223
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 225
    const/16 v4, 0x1b

    .line 227
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 230
    new-instance v4, LN3/a$a;

    .line 232
    const-string v17, "id"

    .line 234
    const-string v18, "TEXT"

    .line 236
    const/16 v19, 0x0

    .line 238
    const/16 v16, 0x1

    .line 240
    const/16 v20, 0x1

    .line 242
    const/4 v15, 0x1

    .line 243
    move-object v14, v4

    .line 244
    invoke-direct/range {v14 .. v20}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 247
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    new-instance v4, LN3/a$a;

    .line 252
    const-string v24, "state"

    .line 254
    const-string v25, "INTEGER"

    .line 256
    const/16 v26, 0x0

    .line 258
    const/16 v23, 0x1

    .line 260
    const/16 v27, 0x1

    .line 262
    const/16 v22, 0x0

    .line 264
    move-object/from16 v21, v4

    .line 266
    invoke-direct/range {v21 .. v27}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 269
    const-string v5, "state"

    .line 271
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    new-instance v4, LN3/a$a;

    .line 276
    const-string v17, "worker_class_name"

    .line 278
    const-string v18, "TEXT"

    .line 280
    const/4 v15, 0x0

    .line 281
    move-object v14, v4

    .line 282
    invoke-direct/range {v14 .. v20}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 285
    const-string v5, "worker_class_name"

    .line 287
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    new-instance v4, LN3/a$a;

    .line 292
    const-string v17, "input_merger_class_name"

    .line 294
    const-string v18, "TEXT"

    .line 296
    const/16 v20, 0x0

    .line 298
    move-object v14, v4

    .line 299
    invoke-direct/range {v14 .. v20}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 302
    const-string v5, "input_merger_class_name"

    .line 304
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    new-instance v4, LN3/a$a;

    .line 309
    const-string v17, "input"

    .line 311
    const-string v18, "BLOB"

    .line 313
    const/16 v20, 0x1

    .line 315
    move-object v14, v4

    .line 316
    invoke-direct/range {v14 .. v20}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 319
    const-string v5, "input"

    .line 321
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    new-instance v4, LN3/a$a;

    .line 326
    const-string v17, "output"

    .line 328
    const-string v18, "BLOB"

    .line 330
    move-object v14, v4

    .line 331
    invoke-direct/range {v14 .. v20}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 334
    const-string v5, "output"

    .line 336
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    new-instance v4, LN3/a$a;

    .line 341
    const-string v17, "initial_delay"

    .line 343
    const-string v18, "INTEGER"

    .line 345
    move-object v14, v4

    .line 346
    invoke-direct/range {v14 .. v20}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 349
    const-string v5, "initial_delay"

    .line 351
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    new-instance v4, LN3/a$a;

    .line 356
    const-string v17, "interval_duration"

    .line 358
    const-string v18, "INTEGER"

    .line 360
    move-object v14, v4

    .line 361
    invoke-direct/range {v14 .. v20}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 364
    const-string v5, "interval_duration"

    .line 366
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    new-instance v4, LN3/a$a;

    .line 371
    const-string v17, "flex_duration"

    .line 373
    const-string v18, "INTEGER"

    .line 375
    move-object v14, v4

    .line 376
    invoke-direct/range {v14 .. v20}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 379
    const-string v5, "flex_duration"

    .line 381
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    new-instance v4, LN3/a$a;

    .line 386
    const-string v17, "run_attempt_count"

    .line 388
    const-string v18, "INTEGER"

    .line 390
    move-object v14, v4

    .line 391
    invoke-direct/range {v14 .. v20}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 394
    const-string v5, "run_attempt_count"

    .line 396
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    new-instance v4, LN3/a$a;

    .line 401
    const-string v17, "backoff_policy"

    .line 403
    const-string v18, "INTEGER"

    .line 405
    move-object v14, v4

    .line 406
    invoke-direct/range {v14 .. v20}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 409
    const-string v5, "backoff_policy"

    .line 411
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    new-instance v4, LN3/a$a;

    .line 416
    const-string v17, "backoff_delay_duration"

    .line 418
    const-string v18, "INTEGER"

    .line 420
    move-object v14, v4

    .line 421
    invoke-direct/range {v14 .. v20}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 424
    const-string v5, "backoff_delay_duration"

    .line 426
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    new-instance v4, LN3/a$a;

    .line 431
    const-string v17, "last_enqueue_time"

    .line 433
    const-string v18, "INTEGER"

    .line 435
    move-object v14, v4

    .line 436
    invoke-direct/range {v14 .. v20}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 439
    const-string v5, "last_enqueue_time"

    .line 441
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    new-instance v4, LN3/a$a;

    .line 446
    const-string v17, "minimum_retention_duration"

    .line 448
    const-string v18, "INTEGER"

    .line 450
    move-object v14, v4

    .line 451
    invoke-direct/range {v14 .. v20}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 454
    const-string v7, "minimum_retention_duration"

    .line 456
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    new-instance v4, LN3/a$a;

    .line 461
    const-string v17, "schedule_requested_at"

    .line 463
    const-string v18, "INTEGER"

    .line 465
    move-object v14, v4

    .line 466
    invoke-direct/range {v14 .. v20}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 469
    const-string v7, "schedule_requested_at"

    .line 471
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    new-instance v4, LN3/a$a;

    .line 476
    const-string v17, "run_in_foreground"

    .line 478
    const-string v18, "INTEGER"

    .line 480
    move-object v14, v4

    .line 481
    invoke-direct/range {v14 .. v20}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 484
    const-string v8, "run_in_foreground"

    .line 486
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    new-instance v4, LN3/a$a;

    .line 491
    const-string v17, "out_of_quota_policy"

    .line 493
    const-string v18, "INTEGER"

    .line 495
    move-object v14, v4

    .line 496
    invoke-direct/range {v14 .. v20}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 499
    const-string v8, "out_of_quota_policy"

    .line 501
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    new-instance v4, LN3/a$a;

    .line 506
    const-string v17, "period_count"

    .line 508
    const-string v18, "INTEGER"

    .line 510
    const-string v19, "0"

    .line 512
    move-object v14, v4

    .line 513
    invoke-direct/range {v14 .. v20}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 516
    const-string v8, "period_count"

    .line 518
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    new-instance v4, LN3/a$a;

    .line 523
    const-string v17, "generation"

    .line 525
    const-string v18, "INTEGER"

    .line 527
    const-string v19, "0"

    .line 529
    move-object v14, v4

    .line 530
    invoke-direct/range {v14 .. v20}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 533
    const-string v8, "generation"

    .line 535
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    new-instance v4, LN3/a$a;

    .line 540
    const-string v17, "required_network_type"

    .line 542
    const-string v18, "INTEGER"

    .line 544
    const/16 v19, 0x0

    .line 546
    move-object v14, v4

    .line 547
    invoke-direct/range {v14 .. v20}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 550
    const-string v10, "required_network_type"

    .line 552
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    new-instance v4, LN3/a$a;

    .line 557
    const-string v17, "requires_charging"

    .line 559
    const-string v18, "INTEGER"

    .line 561
    move-object v14, v4

    .line 562
    invoke-direct/range {v14 .. v20}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 565
    const-string v10, "requires_charging"

    .line 567
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    new-instance v4, LN3/a$a;

    .line 572
    const-string v17, "requires_device_idle"

    .line 574
    const-string v18, "INTEGER"

    .line 576
    move-object v14, v4

    .line 577
    invoke-direct/range {v14 .. v20}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 580
    const-string v10, "requires_device_idle"

    .line 582
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    new-instance v4, LN3/a$a;

    .line 587
    const-string v17, "requires_battery_not_low"

    .line 589
    const-string v18, "INTEGER"

    .line 591
    move-object v14, v4

    .line 592
    invoke-direct/range {v14 .. v20}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 595
    const-string v10, "requires_battery_not_low"

    .line 597
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    new-instance v4, LN3/a$a;

    .line 602
    const-string v17, "requires_storage_not_low"

    .line 604
    const-string v18, "INTEGER"

    .line 606
    move-object v14, v4

    .line 607
    invoke-direct/range {v14 .. v20}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 610
    const-string v10, "requires_storage_not_low"

    .line 612
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    new-instance v4, LN3/a$a;

    .line 617
    const-string v17, "trigger_content_update_delay"

    .line 619
    const-string v18, "INTEGER"

    .line 621
    move-object v14, v4

    .line 622
    invoke-direct/range {v14 .. v20}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 625
    const-string v10, "trigger_content_update_delay"

    .line 627
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    new-instance v4, LN3/a$a;

    .line 632
    const-string v17, "trigger_max_content_delay"

    .line 634
    const-string v18, "INTEGER"

    .line 636
    move-object v14, v4

    .line 637
    invoke-direct/range {v14 .. v20}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 640
    const-string v10, "trigger_max_content_delay"

    .line 642
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    new-instance v4, LN3/a$a;

    .line 647
    const-string v17, "content_uri_triggers"

    .line 649
    const-string v18, "BLOB"

    .line 651
    move-object v14, v4

    .line 652
    invoke-direct/range {v14 .. v20}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 655
    const-string v10, "content_uri_triggers"

    .line 657
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    new-instance v4, Ljava/util/HashSet;

    .line 662
    invoke-direct {v4, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 665
    new-instance v10, Ljava/util/HashSet;

    .line 667
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 670
    new-instance v11, LN3/a$d;

    .line 672
    filled-new-array {v7}, [Ljava/lang/String;

    .line 675
    move-result-object v7

    .line 676
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 679
    move-result-object v7

    .line 680
    filled-new-array {v9}, [Ljava/lang/String;

    .line 683
    move-result-object v14

    .line 684
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 687
    move-result-object v14

    .line 688
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 690
    invoke-direct {v11, v15, v12, v7, v14}, LN3/a$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 693
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 696
    new-instance v7, LN3/a$d;

    .line 698
    filled-new-array {v5}, [Ljava/lang/String;

    .line 701
    move-result-object v5

    .line 702
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 705
    move-result-object v5

    .line 706
    filled-new-array {v9}, [Ljava/lang/String;

    .line 709
    move-result-object v11

    .line 710
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 713
    move-result-object v11

    .line 714
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 716
    invoke-direct {v7, v14, v12, v5, v11}, LN3/a$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 719
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 722
    new-instance v5, LN3/a;

    .line 724
    const-string v7, "WorkSpec"

    .line 726
    invoke-direct {v5, v7, v1, v4, v10}, LN3/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 729
    invoke-static {v0, v7}, LN3/a;->a(LR3/c;Ljava/lang/String;)LN3/a;

    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v5, v1}, LN3/a;->equals(Ljava/lang/Object;)Z

    .line 736
    move-result v4

    .line 737
    if-nez v4, :cond_1

    .line 739
    new-instance v0, LL3/l$b;

    .line 741
    new-instance v2, Ljava/lang/StringBuilder;

    .line 743
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 745
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 751
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 757
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    move-result-object v1

    .line 761
    invoke-direct {v0, v12, v1}, LL3/l$b;-><init>(ZLjava/lang/String;)V

    .line 764
    return-object v0

    .line 765
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 767
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 770
    new-instance v4, LN3/a$a;

    .line 772
    const/16 v20, 0x1

    .line 774
    const/4 v15, 0x1

    .line 775
    const-string v17, "tag"

    .line 777
    const-string v18, "TEXT"

    .line 779
    const/16 v19, 0x0

    .line 781
    const/16 v16, 0x1

    .line 783
    move-object v14, v4

    .line 784
    invoke-direct/range {v14 .. v20}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 787
    const-string v5, "tag"

    .line 789
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    new-instance v4, LN3/a$a;

    .line 794
    const/4 v15, 0x2

    .line 795
    const-string v17, "work_spec_id"

    .line 797
    const-string v18, "TEXT"

    .line 799
    move-object v14, v4

    .line 800
    invoke-direct/range {v14 .. v20}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 803
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    new-instance v4, Ljava/util/HashSet;

    .line 808
    const/4 v5, 0x1

    .line 809
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 812
    new-instance v7, LN3/a$b;

    .line 814
    filled-new-array {v3}, [Ljava/lang/String;

    .line 817
    move-result-object v10

    .line 818
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 821
    move-result-object v18

    .line 822
    filled-new-array {v13}, [Ljava/lang/String;

    .line 825
    move-result-object v10

    .line 826
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 829
    move-result-object v19

    .line 830
    const-string v16, "CASCADE"

    .line 832
    const-string v17, "CASCADE"

    .line 834
    const-string v15, "WorkSpec"

    .line 836
    move-object v14, v7

    .line 837
    invoke-direct/range {v14 .. v19}, LN3/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 840
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 843
    new-instance v7, Ljava/util/HashSet;

    .line 845
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 848
    new-instance v10, LN3/a$d;

    .line 850
    filled-new-array {v3}, [Ljava/lang/String;

    .line 853
    move-result-object v11

    .line 854
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 857
    move-result-object v11

    .line 858
    filled-new-array {v9}, [Ljava/lang/String;

    .line 861
    move-result-object v14

    .line 862
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 865
    move-result-object v14

    .line 866
    const-string v15, "index_WorkTag_work_spec_id"

    .line 868
    invoke-direct {v10, v15, v12, v11, v14}, LN3/a$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 871
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 874
    new-instance v10, LN3/a;

    .line 876
    const-string v11, "WorkTag"

    .line 878
    invoke-direct {v10, v11, v1, v4, v7}, LN3/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 881
    invoke-static {v0, v11}, LN3/a;->a(LR3/c;Ljava/lang/String;)LN3/a;

    .line 884
    move-result-object v1

    .line 885
    invoke-virtual {v10, v1}, LN3/a;->equals(Ljava/lang/Object;)Z

    .line 888
    move-result v4

    .line 889
    if-nez v4, :cond_2

    .line 891
    new-instance v0, LL3/l$b;

    .line 893
    new-instance v2, Ljava/lang/StringBuilder;

    .line 895
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 897
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 900
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 903
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 909
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    move-result-object v1

    .line 913
    invoke-direct {v0, v12, v1}, LL3/l$b;-><init>(ZLjava/lang/String;)V

    .line 916
    return-object v0

    .line 917
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 919
    const/4 v4, 0x3

    .line 920
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 923
    new-instance v4, LN3/a$a;

    .line 925
    const/16 v20, 0x1

    .line 927
    const/4 v15, 0x1

    .line 928
    const-string v17, "work_spec_id"

    .line 930
    const-string v18, "TEXT"

    .line 932
    const/16 v19, 0x0

    .line 934
    const/16 v16, 0x1

    .line 936
    move-object v14, v4

    .line 937
    invoke-direct/range {v14 .. v20}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 940
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    new-instance v4, LN3/a$a;

    .line 945
    const/16 v27, 0x1

    .line 947
    const/16 v22, 0x2

    .line 949
    const-string v24, "generation"

    .line 951
    const-string v25, "INTEGER"

    .line 953
    const-string v26, "0"

    .line 955
    const/16 v23, 0x1

    .line 957
    move-object/from16 v21, v4

    .line 959
    invoke-direct/range {v21 .. v27}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 962
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    new-instance v4, LN3/a$a;

    .line 967
    const/4 v15, 0x0

    .line 968
    const-string v17, "system_id"

    .line 970
    const-string v18, "INTEGER"

    .line 972
    move-object v14, v4

    .line 973
    invoke-direct/range {v14 .. v20}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 976
    const-string v7, "system_id"

    .line 978
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    new-instance v4, Ljava/util/HashSet;

    .line 983
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 986
    new-instance v7, LN3/a$b;

    .line 988
    filled-new-array {v3}, [Ljava/lang/String;

    .line 991
    move-result-object v8

    .line 992
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 995
    move-result-object v18

    .line 996
    filled-new-array {v13}, [Ljava/lang/String;

    .line 999
    move-result-object v8

    .line 1000
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1003
    move-result-object v19

    .line 1004
    const-string v16, "CASCADE"

    .line 1006
    const-string v17, "CASCADE"

    .line 1008
    const-string v15, "WorkSpec"

    .line 1010
    move-object v14, v7

    .line 1011
    invoke-direct/range {v14 .. v19}, LN3/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1014
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1017
    new-instance v7, Ljava/util/HashSet;

    .line 1019
    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1022
    new-instance v8, LN3/a;

    .line 1024
    const-string v10, "SystemIdInfo"

    .line 1026
    invoke-direct {v8, v10, v1, v4, v7}, LN3/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1029
    invoke-static {v0, v10}, LN3/a;->a(LR3/c;Ljava/lang/String;)LN3/a;

    .line 1032
    move-result-object v1

    .line 1033
    invoke-virtual {v8, v1}, LN3/a;->equals(Ljava/lang/Object;)Z

    .line 1036
    move-result v4

    .line 1037
    if-nez v4, :cond_3

    .line 1039
    new-instance v0, LL3/l$b;

    .line 1041
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1043
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1045
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1048
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1051
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1057
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1060
    move-result-object v1

    .line 1061
    invoke-direct {v0, v12, v1}, LL3/l$b;-><init>(ZLjava/lang/String;)V

    .line 1064
    return-object v0

    .line 1065
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1067
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1070
    new-instance v4, LN3/a$a;

    .line 1072
    const/16 v20, 0x1

    .line 1074
    const/4 v15, 0x1

    .line 1075
    const-string v17, "name"

    .line 1077
    const-string v18, "TEXT"

    .line 1079
    const/16 v19, 0x0

    .line 1081
    const/16 v16, 0x1

    .line 1083
    move-object v14, v4

    .line 1084
    invoke-direct/range {v14 .. v20}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1087
    const-string v7, "name"

    .line 1089
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    new-instance v4, LN3/a$a;

    .line 1094
    const/4 v15, 0x2

    .line 1095
    const-string v17, "work_spec_id"

    .line 1097
    const-string v18, "TEXT"

    .line 1099
    move-object v14, v4

    .line 1100
    invoke-direct/range {v14 .. v20}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1103
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    new-instance v4, Ljava/util/HashSet;

    .line 1108
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1111
    new-instance v7, LN3/a$b;

    .line 1113
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1116
    move-result-object v8

    .line 1117
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1120
    move-result-object v18

    .line 1121
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1124
    move-result-object v8

    .line 1125
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1128
    move-result-object v19

    .line 1129
    const-string v16, "CASCADE"

    .line 1131
    const-string v17, "CASCADE"

    .line 1133
    const-string v15, "WorkSpec"

    .line 1135
    move-object v14, v7

    .line 1136
    invoke-direct/range {v14 .. v19}, LN3/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1139
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1142
    new-instance v7, Ljava/util/HashSet;

    .line 1144
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1147
    new-instance v8, LN3/a$d;

    .line 1149
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1152
    move-result-object v10

    .line 1153
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1156
    move-result-object v10

    .line 1157
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1160
    move-result-object v9

    .line 1161
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1164
    move-result-object v9

    .line 1165
    const-string v11, "index_WorkName_work_spec_id"

    .line 1167
    invoke-direct {v8, v11, v12, v10, v9}, LN3/a$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1170
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1173
    new-instance v8, LN3/a;

    .line 1175
    const-string v9, "WorkName"

    .line 1177
    invoke-direct {v8, v9, v1, v4, v7}, LN3/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1180
    invoke-static {v0, v9}, LN3/a;->a(LR3/c;Ljava/lang/String;)LN3/a;

    .line 1183
    move-result-object v1

    .line 1184
    invoke-virtual {v8, v1}, LN3/a;->equals(Ljava/lang/Object;)Z

    .line 1187
    move-result v4

    .line 1188
    if-nez v4, :cond_4

    .line 1190
    new-instance v0, LL3/l$b;

    .line 1192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1194
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1196
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1199
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1202
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1211
    move-result-object v1

    .line 1212
    invoke-direct {v0, v12, v1}, LL3/l$b;-><init>(ZLjava/lang/String;)V

    .line 1215
    return-object v0

    .line 1216
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1218
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1221
    new-instance v4, LN3/a$a;

    .line 1223
    const/16 v20, 0x1

    .line 1225
    const/4 v15, 0x1

    .line 1226
    const-string v17, "work_spec_id"

    .line 1228
    const-string v18, "TEXT"

    .line 1230
    const/16 v19, 0x0

    .line 1232
    const/16 v16, 0x1

    .line 1234
    move-object v14, v4

    .line 1235
    invoke-direct/range {v14 .. v20}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1238
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    new-instance v4, LN3/a$a;

    .line 1243
    const/16 v27, 0x1

    .line 1245
    const/16 v22, 0x0

    .line 1247
    const-string v24, "progress"

    .line 1249
    const-string v25, "BLOB"

    .line 1251
    const/16 v26, 0x0

    .line 1253
    const/16 v23, 0x1

    .line 1255
    move-object/from16 v21, v4

    .line 1257
    invoke-direct/range {v21 .. v27}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1260
    const-string v7, "progress"

    .line 1262
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    new-instance v4, Ljava/util/HashSet;

    .line 1267
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1270
    new-instance v7, LN3/a$b;

    .line 1272
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1275
    move-result-object v3

    .line 1276
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1279
    move-result-object v18

    .line 1280
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1283
    move-result-object v3

    .line 1284
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1287
    move-result-object v19

    .line 1288
    const-string v16, "CASCADE"

    .line 1290
    const-string v17, "CASCADE"

    .line 1292
    const-string v15, "WorkSpec"

    .line 1294
    move-object v14, v7

    .line 1295
    invoke-direct/range {v14 .. v19}, LN3/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1298
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1301
    new-instance v3, Ljava/util/HashSet;

    .line 1303
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1306
    new-instance v7, LN3/a;

    .line 1308
    const-string v8, "WorkProgress"

    .line 1310
    invoke-direct {v7, v8, v1, v4, v3}, LN3/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1313
    invoke-static {v0, v8}, LN3/a;->a(LR3/c;Ljava/lang/String;)LN3/a;

    .line 1316
    move-result-object v1

    .line 1317
    invoke-virtual {v7, v1}, LN3/a;->equals(Ljava/lang/Object;)Z

    .line 1320
    move-result v3

    .line 1321
    if-nez v3, :cond_5

    .line 1323
    new-instance v0, LL3/l$b;

    .line 1325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1327
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1329
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1332
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1335
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1344
    move-result-object v1

    .line 1345
    invoke-direct {v0, v12, v1}, LL3/l$b;-><init>(ZLjava/lang/String;)V

    .line 1348
    return-object v0

    .line 1349
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1351
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1354
    new-instance v2, LN3/a$a;

    .line 1356
    const/16 v19, 0x1

    .line 1358
    const/4 v14, 0x1

    .line 1359
    const-string v16, "key"

    .line 1361
    const-string v17, "TEXT"

    .line 1363
    const/16 v18, 0x0

    .line 1365
    const/4 v15, 0x1

    .line 1366
    move-object v13, v2

    .line 1367
    invoke-direct/range {v13 .. v19}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1370
    const-string v3, "key"

    .line 1372
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    new-instance v2, LN3/a$a;

    .line 1377
    const/16 v19, 0x0

    .line 1379
    const/4 v14, 0x0

    .line 1380
    const-string v16, "long_value"

    .line 1382
    const-string v17, "INTEGER"

    .line 1384
    move-object v13, v2

    .line 1385
    invoke-direct/range {v13 .. v19}, LN3/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1388
    const-string v3, "long_value"

    .line 1390
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    new-instance v2, Ljava/util/HashSet;

    .line 1395
    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1398
    new-instance v3, Ljava/util/HashSet;

    .line 1400
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1403
    new-instance v4, LN3/a;

    .line 1405
    const-string v7, "Preference"

    .line 1407
    invoke-direct {v4, v7, v1, v2, v3}, LN3/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1410
    invoke-static {v0, v7}, LN3/a;->a(LR3/c;Ljava/lang/String;)LN3/a;

    .line 1413
    move-result-object v0

    .line 1414
    invoke-virtual {v4, v0}, LN3/a;->equals(Ljava/lang/Object;)Z

    .line 1417
    move-result v1

    .line 1418
    if-nez v1, :cond_6

    .line 1420
    new-instance v1, LL3/l$b;

    .line 1422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1424
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1426
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1429
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1432
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1441
    move-result-object v0

    .line 1442
    invoke-direct {v1, v12, v0}, LL3/l$b;-><init>(ZLjava/lang/String;)V

    .line 1445
    return-object v1

    .line 1446
    :cond_6
    new-instance v0, LL3/l$b;

    .line 1448
    const/4 v1, 0x0

    .line 1449
    invoke-direct {v0, v5, v1}, LL3/l$b;-><init>(ZLjava/lang/String;)V

    .line 1452
    return-object v0
.end method
