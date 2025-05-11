.class public final Ln4/t;
.super Ljava/lang/Object;
.source "WorkSpecDao_Impl.java"

# interfaces
.implements Ln4/s;


# instance fields
.field public final a:LL3/k;

.field public final b:Ln4/t$e;

.field public final c:Ln4/t$f;

.field public final d:Ln4/t$g;

.field public final e:Ln4/t$h;

.field public final f:Ln4/t$i;

.field public final g:Ln4/t$j;

.field public final h:Ln4/t$k;

.field public final i:Ln4/t$l;

.field public final j:Ln4/t$m;

.field public final k:Ln4/t$a;

.field public final l:Ln4/t$b;


# direct methods
.method public constructor <init>(LL3/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln4/t;->a:LL3/k;

    .line 6
    new-instance v0, Ln4/t$e;

    .line 8
    invoke-direct {v0, p1}, LL3/d;-><init>(LL3/k;)V

    .line 11
    iput-object v0, p0, Ln4/t;->b:Ln4/t$e;

    .line 13
    new-instance v0, Ln4/t$f;

    .line 15
    invoke-direct {v0, p1}, LL3/o;-><init>(LL3/k;)V

    .line 18
    iput-object v0, p0, Ln4/t;->c:Ln4/t$f;

    .line 20
    new-instance v0, Ln4/t$g;

    .line 22
    invoke-direct {v0, p1}, LL3/o;-><init>(LL3/k;)V

    .line 25
    iput-object v0, p0, Ln4/t;->d:Ln4/t$g;

    .line 27
    new-instance v0, Ln4/t$h;

    .line 29
    invoke-direct {v0, p1}, LL3/o;-><init>(LL3/k;)V

    .line 32
    iput-object v0, p0, Ln4/t;->e:Ln4/t$h;

    .line 34
    new-instance v0, Ln4/t$i;

    .line 36
    invoke-direct {v0, p1}, LL3/o;-><init>(LL3/k;)V

    .line 39
    iput-object v0, p0, Ln4/t;->f:Ln4/t$i;

    .line 41
    new-instance v0, Ln4/t$j;

    .line 43
    invoke-direct {v0, p1}, LL3/o;-><init>(LL3/k;)V

    .line 46
    iput-object v0, p0, Ln4/t;->g:Ln4/t$j;

    .line 48
    new-instance v0, Ln4/t$k;

    .line 50
    invoke-direct {v0, p1}, LL3/o;-><init>(LL3/k;)V

    .line 53
    iput-object v0, p0, Ln4/t;->h:Ln4/t$k;

    .line 55
    new-instance v0, Ln4/t$l;

    .line 57
    invoke-direct {v0, p1}, LL3/o;-><init>(LL3/k;)V

    .line 60
    iput-object v0, p0, Ln4/t;->i:Ln4/t$l;

    .line 62
    new-instance v0, Ln4/t$m;

    .line 64
    invoke-direct {v0, p1}, LL3/o;-><init>(LL3/k;)V

    .line 67
    iput-object v0, p0, Ln4/t;->j:Ln4/t$m;

    .line 69
    new-instance v0, Ln4/t$a;

    .line 71
    invoke-direct {v0, p1}, LL3/o;-><init>(LL3/k;)V

    .line 74
    iput-object v0, p0, Ln4/t;->k:Ln4/t$a;

    .line 76
    new-instance v0, Ln4/t$b;

    .line 78
    invoke-direct {v0, p1}, LL3/o;-><init>(LL3/k;)V

    .line 81
    iput-object v0, p0, Ln4/t;->l:Ln4/t$b;

    .line 83
    new-instance v0, Ln4/t$c;

    .line 85
    invoke-direct {v0, p1}, LL3/o;-><init>(LL3/k;)V

    .line 88
    new-instance v0, Ln4/t$d;

    .line 90
    invoke-direct {v0, p1}, LL3/o;-><init>(LL3/k;)V

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/t;->a:LL3/k;

    .line 3
    invoke-virtual {v0}, LL3/k;->b()V

    .line 6
    iget-object v1, p0, Ln4/t;->f:Ln4/t$i;

    .line 8
    invoke-virtual {v1}, LL3/o;->a()LQ3/f;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-interface {v2, v3}, LQ3/d;->v0(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2, v3, p1}, LQ3/d;->X(ILjava/lang/String;)V

    .line 22
    :goto_0
    invoke-virtual {v0}, LL3/k;->c()V

    .line 25
    :try_start_0
    invoke-interface {v2}, LQ3/f;->j()I

    .line 28
    invoke-virtual {v0}, LL3/k;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v0}, LL3/k;->j()V

    .line 34
    invoke-virtual {v1, v2}, LL3/o;->d(LQ3/f;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {v0}, LL3/k;->j()V

    .line 42
    invoke-virtual {v1, v2}, LL3/o;->d(LQ3/f;)V

    .line 45
    throw p1
.end method

.method public final b(JLjava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/t;->a:LL3/k;

    .line 3
    invoke-virtual {v0}, LL3/k;->b()V

    .line 6
    iget-object v1, p0, Ln4/t;->k:Ln4/t$a;

    .line 8
    invoke-virtual {v1}, LL3/o;->a()LQ3/f;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v2, v3, p1, p2}, LQ3/d;->g0(IJ)V

    .line 16
    const/4 p1, 0x2

    .line 17
    if-nez p3, :cond_0

    .line 19
    invoke-interface {v2, p1}, LQ3/d;->v0(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, p1, p3}, LQ3/d;->X(ILjava/lang/String;)V

    .line 26
    :goto_0
    invoke-virtual {v0}, LL3/k;->c()V

    .line 29
    :try_start_0
    invoke-interface {v2}, LQ3/f;->j()I

    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0}, LL3/k;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v0}, LL3/k;->j()V

    .line 39
    invoke-virtual {v1, v2}, LL3/o;->d(LQ3/f;)V

    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {v0}, LL3/k;->j()V

    .line 47
    invoke-virtual {v1, v2}, LL3/o;->d(LQ3/f;)V

    .line 50
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/t;->a:LL3/k;

    .line 3
    invoke-virtual {v0}, LL3/k;->b()V

    .line 6
    iget-object v1, p0, Ln4/t;->d:Ln4/t$g;

    .line 8
    invoke-virtual {v1}, LL3/o;->a()LQ3/f;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-interface {v2, v3}, LQ3/d;->v0(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2, v3, p1}, LQ3/d;->X(ILjava/lang/String;)V

    .line 22
    :goto_0
    invoke-virtual {v0}, LL3/k;->c()V

    .line 25
    :try_start_0
    invoke-interface {v2}, LQ3/f;->j()I

    .line 28
    invoke-virtual {v0}, LL3/k;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v0}, LL3/k;->j()V

    .line 34
    invoke-virtual {v1, v2}, LL3/o;->d(LQ3/f;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {v0}, LL3/k;->j()V

    .line 42
    invoke-virtual {v1, v2}, LL3/o;->d(LQ3/f;)V

    .line 45
    throw p1
.end method

.method public final d(J)Ljava/util/ArrayList;
    .locals 69

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LL3/m;->g(ILjava/lang/String;)LL3/m;

    .line 7
    move-result-object v2

    .line 8
    move-wide/from16 v3, p1

    .line 10
    invoke-virtual {v2, v1, v3, v4}, LL3/m;->g0(IJ)V

    .line 13
    move-object/from16 v3, p0

    .line 15
    iget-object v0, v3, Ln4/t;->a:LL3/k;

    .line 17
    invoke-virtual {v0}, LL3/k;->b()V

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v2, v4}, LL3/k;->l(LQ3/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 24
    move-result-object v5

    .line 25
    :try_start_0
    const-string v0, "id"

    .line 27
    invoke-static {v5, v0}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    const-string v6, "state"

    .line 33
    invoke-static {v5, v6}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    move-result v6

    .line 37
    const-string v7, "worker_class_name"

    .line 39
    invoke-static {v5, v7}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    move-result v7

    .line 43
    const-string v8, "input_merger_class_name"

    .line 45
    invoke-static {v5, v8}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    move-result v8

    .line 49
    const-string v9, "input"

    .line 51
    invoke-static {v5, v9}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    move-result v9

    .line 55
    const-string v10, "output"

    .line 57
    invoke-static {v5, v10}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    move-result v10

    .line 61
    const-string v11, "initial_delay"

    .line 63
    invoke-static {v5, v11}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    move-result v11

    .line 67
    const-string v12, "interval_duration"

    .line 69
    invoke-static {v5, v12}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    move-result v12

    .line 73
    const-string v13, "flex_duration"

    .line 75
    invoke-static {v5, v13}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    move-result v13

    .line 79
    const-string v14, "run_attempt_count"

    .line 81
    invoke-static {v5, v14}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    move-result v14

    .line 85
    const-string v15, "backoff_policy"

    .line 87
    invoke-static {v5, v15}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    move-result v15

    .line 91
    const-string v1, "backoff_delay_duration"

    .line 93
    invoke-static {v5, v1}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    move-result v1

    .line 97
    const-string v4, "last_enqueue_time"

    .line 99
    invoke-static {v5, v4}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    move-result v4

    .line 103
    const-string v3, "minimum_retention_duration"

    .line 105
    invoke-static {v5, v3}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    move-object/from16 v16, v2

    .line 111
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 113
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    move-result v2

    .line 117
    move/from16 p2, v2

    .line 119
    const-string v2, "run_in_foreground"

    .line 121
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    move-result v2

    .line 125
    move/from16 v17, v2

    .line 127
    const-string v2, "out_of_quota_policy"

    .line 129
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    move-result v2

    .line 133
    move/from16 v18, v2

    .line 135
    const-string v2, "period_count"

    .line 137
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    move-result v2

    .line 141
    move/from16 v19, v2

    .line 143
    const-string v2, "generation"

    .line 145
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    move-result v2

    .line 149
    move/from16 v20, v2

    .line 151
    const-string v2, "required_network_type"

    .line 153
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    move-result v2

    .line 157
    move/from16 v21, v2

    .line 159
    const-string v2, "requires_charging"

    .line 161
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    move-result v2

    .line 165
    move/from16 v22, v2

    .line 167
    const-string v2, "requires_device_idle"

    .line 169
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    move-result v2

    .line 173
    move/from16 v23, v2

    .line 175
    const-string v2, "requires_battery_not_low"

    .line 177
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    move-result v2

    .line 181
    move/from16 v24, v2

    .line 183
    const-string v2, "requires_storage_not_low"

    .line 185
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    move-result v2

    .line 189
    move/from16 v25, v2

    .line 191
    const-string v2, "trigger_content_update_delay"

    .line 193
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    move-result v2

    .line 197
    move/from16 v26, v2

    .line 199
    const-string v2, "trigger_max_content_delay"

    .line 201
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    move-result v2

    .line 205
    move/from16 v27, v2

    .line 207
    const-string v2, "content_uri_triggers"

    .line 209
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    move-result v2

    .line 213
    move/from16 v28, v2

    .line 215
    new-instance v2, Ljava/util/ArrayList;

    .line 217
    move/from16 v29, v3

    .line 219
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 222
    move-result v3

    .line 223
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_b

    .line 232
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_0

    .line 238
    const/16 v31, 0x0

    .line 240
    goto :goto_1

    .line 241
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    move-object/from16 v31, v3

    .line 247
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    move-result v3

    .line 251
    invoke-static {v3}, Ln4/x;->e(I)Landroidx/work/t;

    .line 254
    move-result-object v32

    .line 255
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_1

    .line 261
    const/16 v33, 0x0

    .line 263
    goto :goto_2

    .line 264
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    move-object/from16 v33, v3

    .line 270
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_2

    .line 276
    const/16 v34, 0x0

    .line 278
    goto :goto_3

    .line 279
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    move-object/from16 v34, v3

    .line 285
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_3

    .line 291
    const/4 v3, 0x0

    .line 292
    goto :goto_4

    .line 293
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 296
    move-result-object v3

    .line 297
    :goto_4
    invoke-static {v3}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 300
    move-result-object v35

    .line 301
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_4

    .line 307
    const/4 v3, 0x0

    .line 308
    goto :goto_5

    .line 309
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 312
    move-result-object v3

    .line 313
    :goto_5
    invoke-static {v3}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 316
    move-result-object v36

    .line 317
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 320
    move-result-wide v37

    .line 321
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    move-result-wide v39

    .line 325
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 328
    move-result-wide v41

    .line 329
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    move-result v44

    .line 333
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 336
    move-result v3

    .line 337
    invoke-static {v3}, Ln4/x;->b(I)Landroidx/work/a;

    .line 340
    move-result-object v45

    .line 341
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 344
    move-result-wide v46

    .line 345
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    move-result-wide v48

    .line 349
    move/from16 v3, v29

    .line 351
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 354
    move-result-wide v50

    .line 355
    move/from16 v29, v0

    .line 357
    move/from16 v0, p2

    .line 359
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 362
    move-result-wide v52

    .line 363
    move/from16 p2, v0

    .line 365
    move/from16 v0, v17

    .line 367
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 370
    move-result v17

    .line 371
    const/16 v30, 0x0

    .line 373
    if-eqz v17, :cond_5

    .line 375
    move/from16 v17, v0

    .line 377
    move/from16 v0, v18

    .line 379
    const/16 v54, 0x1

    .line 381
    goto :goto_6

    .line 382
    :cond_5
    move/from16 v17, v0

    .line 384
    move/from16 v0, v18

    .line 386
    move/from16 v54, v30

    .line 388
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 391
    move-result v18

    .line 392
    invoke-static/range {v18 .. v18}, Ln4/x;->d(I)Landroidx/work/q;

    .line 395
    move-result-object v55

    .line 396
    move/from16 v18, v0

    .line 398
    move/from16 v0, v19

    .line 400
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    move-result v56

    .line 404
    move/from16 v19, v0

    .line 406
    move/from16 v0, v20

    .line 408
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 411
    move-result v57

    .line 412
    move/from16 v20, v0

    .line 414
    move/from16 v0, v21

    .line 416
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 419
    move-result v21

    .line 420
    invoke-static/range {v21 .. v21}, Ln4/x;->c(I)Landroidx/work/n;

    .line 423
    move-result-object v59

    .line 424
    move/from16 v21, v0

    .line 426
    move/from16 v0, v22

    .line 428
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 431
    move-result v22

    .line 432
    if-eqz v22, :cond_6

    .line 434
    move/from16 v22, v0

    .line 436
    move/from16 v0, v23

    .line 438
    const/16 v60, 0x1

    .line 440
    goto :goto_7

    .line 441
    :cond_6
    move/from16 v22, v0

    .line 443
    move/from16 v0, v23

    .line 445
    move/from16 v60, v30

    .line 447
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 450
    move-result v23

    .line 451
    if-eqz v23, :cond_7

    .line 453
    move/from16 v23, v0

    .line 455
    move/from16 v0, v24

    .line 457
    const/16 v61, 0x1

    .line 459
    goto :goto_8

    .line 460
    :cond_7
    move/from16 v23, v0

    .line 462
    move/from16 v0, v24

    .line 464
    move/from16 v61, v30

    .line 466
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 469
    move-result v24

    .line 470
    if-eqz v24, :cond_8

    .line 472
    move/from16 v24, v0

    .line 474
    move/from16 v0, v25

    .line 476
    const/16 v62, 0x1

    .line 478
    goto :goto_9

    .line 479
    :cond_8
    move/from16 v24, v0

    .line 481
    move/from16 v0, v25

    .line 483
    move/from16 v62, v30

    .line 485
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 488
    move-result v25

    .line 489
    if-eqz v25, :cond_9

    .line 491
    move/from16 v25, v0

    .line 493
    move/from16 v0, v26

    .line 495
    const/16 v63, 0x1

    .line 497
    goto :goto_a

    .line 498
    :cond_9
    move/from16 v25, v0

    .line 500
    move/from16 v0, v26

    .line 502
    move/from16 v63, v30

    .line 504
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 507
    move-result-wide v64

    .line 508
    move/from16 v26, v0

    .line 510
    move/from16 v0, v27

    .line 512
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 515
    move-result-wide v66

    .line 516
    move/from16 v27, v0

    .line 518
    move/from16 v0, v28

    .line 520
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 523
    move-result v28

    .line 524
    if-eqz v28, :cond_a

    .line 526
    const/16 v28, 0x0

    .line 528
    goto :goto_b

    .line 529
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 532
    move-result-object v28

    .line 533
    :goto_b
    invoke-static/range {v28 .. v28}, Ln4/x;->a([B)Ljava/util/LinkedHashSet;

    .line 536
    move-result-object v68

    .line 537
    new-instance v43, Landroidx/work/d;

    .line 539
    move-object/from16 v58, v43

    .line 541
    invoke-direct/range {v58 .. v68}, Landroidx/work/d;-><init>(Landroidx/work/n;ZZZZJJLjava/util/Set;)V

    .line 544
    move/from16 v28, v0

    .line 546
    new-instance v0, Ln4/r;

    .line 548
    move-object/from16 v30, v0

    .line 550
    invoke-direct/range {v30 .. v57}, Ln4/r;-><init>(Ljava/lang/String;Landroidx/work/t;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/d;ILandroidx/work/a;JJJJZLandroidx/work/q;II)V

    .line 553
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 556
    move/from16 v0, v29

    .line 558
    move/from16 v29, v3

    .line 560
    goto/16 :goto_0

    .line 562
    :catchall_0
    move-exception v0

    .line 563
    goto :goto_c

    .line 564
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 567
    invoke-virtual/range {v16 .. v16}, LL3/m;->release()V

    .line 570
    return-object v2

    .line 571
    :catchall_1
    move-exception v0

    .line 572
    move-object/from16 v16, v2

    .line 574
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 577
    invoke-virtual/range {v16 .. v16}, LL3/m;->release()V

    .line 580
    throw v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 70

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LL3/m;->g(ILjava/lang/String;)LL3/m;

    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 10
    iget-object v0, v3, Ln4/t;->a:LL3/k;

    .line 12
    invoke-virtual {v0}, LL3/k;->b()V

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v2, v4}, LL3/k;->l(LQ3/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object v5

    .line 20
    :try_start_0
    const-string v0, "id"

    .line 22
    invoke-static {v5, v0}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    const-string v6, "state"

    .line 28
    invoke-static {v5, v6}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    move-result v6

    .line 32
    const-string v7, "worker_class_name"

    .line 34
    invoke-static {v5, v7}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    move-result v7

    .line 38
    const-string v8, "input_merger_class_name"

    .line 40
    invoke-static {v5, v8}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    move-result v8

    .line 44
    const-string v9, "input"

    .line 46
    invoke-static {v5, v9}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    move-result v9

    .line 50
    const-string v10, "output"

    .line 52
    invoke-static {v5, v10}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    move-result v10

    .line 56
    const-string v11, "initial_delay"

    .line 58
    invoke-static {v5, v11}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    move-result v11

    .line 62
    const-string v12, "interval_duration"

    .line 64
    invoke-static {v5, v12}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    move-result v12

    .line 68
    const-string v13, "flex_duration"

    .line 70
    invoke-static {v5, v13}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    move-result v13

    .line 74
    const-string v14, "run_attempt_count"

    .line 76
    invoke-static {v5, v14}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    move-result v14

    .line 80
    const-string v15, "backoff_policy"

    .line 82
    invoke-static {v5, v15}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    move-result v15

    .line 86
    const-string v1, "backoff_delay_duration"

    .line 88
    invoke-static {v5, v1}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    move-result v1

    .line 92
    const-string v4, "last_enqueue_time"

    .line 94
    invoke-static {v5, v4}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    move-result v4

    .line 98
    const-string v3, "minimum_retention_duration"

    .line 100
    invoke-static {v5, v3}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    move-object/from16 v16, v2

    .line 106
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 108
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    move-result v2

    .line 112
    move/from16 v17, v2

    .line 114
    const-string v2, "run_in_foreground"

    .line 116
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    move-result v2

    .line 120
    move/from16 v18, v2

    .line 122
    const-string v2, "out_of_quota_policy"

    .line 124
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    move-result v2

    .line 128
    move/from16 v19, v2

    .line 130
    const-string v2, "period_count"

    .line 132
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    move-result v2

    .line 136
    move/from16 v20, v2

    .line 138
    const-string v2, "generation"

    .line 140
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    move-result v2

    .line 144
    move/from16 v21, v2

    .line 146
    const-string v2, "required_network_type"

    .line 148
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    move-result v2

    .line 152
    move/from16 v22, v2

    .line 154
    const-string v2, "requires_charging"

    .line 156
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    move-result v2

    .line 160
    move/from16 v23, v2

    .line 162
    const-string v2, "requires_device_idle"

    .line 164
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    move-result v2

    .line 168
    move/from16 v24, v2

    .line 170
    const-string v2, "requires_battery_not_low"

    .line 172
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    move-result v2

    .line 176
    move/from16 v25, v2

    .line 178
    const-string v2, "requires_storage_not_low"

    .line 180
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    move-result v2

    .line 184
    move/from16 v26, v2

    .line 186
    const-string v2, "trigger_content_update_delay"

    .line 188
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    move-result v2

    .line 192
    move/from16 v27, v2

    .line 194
    const-string v2, "trigger_max_content_delay"

    .line 196
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    move-result v2

    .line 200
    move/from16 v28, v2

    .line 202
    const-string v2, "content_uri_triggers"

    .line 204
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    move-result v2

    .line 208
    move/from16 v29, v2

    .line 210
    new-instance v2, Ljava/util/ArrayList;

    .line 212
    move/from16 v30, v3

    .line 214
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 217
    move-result v3

    .line 218
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_b

    .line 227
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_0

    .line 233
    const/16 v32, 0x0

    .line 235
    goto :goto_1

    .line 236
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    move-object/from16 v32, v3

    .line 242
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    move-result v3

    .line 246
    invoke-static {v3}, Ln4/x;->e(I)Landroidx/work/t;

    .line 249
    move-result-object v33

    .line 250
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_1

    .line 256
    const/16 v34, 0x0

    .line 258
    goto :goto_2

    .line 259
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    move-object/from16 v34, v3

    .line 265
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_2

    .line 271
    const/16 v35, 0x0

    .line 273
    goto :goto_3

    .line 274
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    move-result-object v3

    .line 278
    move-object/from16 v35, v3

    .line 280
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_3

    .line 286
    const/4 v3, 0x0

    .line 287
    goto :goto_4

    .line 288
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 291
    move-result-object v3

    .line 292
    :goto_4
    invoke-static {v3}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 295
    move-result-object v36

    .line 296
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_4

    .line 302
    const/4 v3, 0x0

    .line 303
    goto :goto_5

    .line 304
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 307
    move-result-object v3

    .line 308
    :goto_5
    invoke-static {v3}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 311
    move-result-object v37

    .line 312
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 315
    move-result-wide v38

    .line 316
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 319
    move-result-wide v40

    .line 320
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 323
    move-result-wide v42

    .line 324
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 327
    move-result v45

    .line 328
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    move-result v3

    .line 332
    invoke-static {v3}, Ln4/x;->b(I)Landroidx/work/a;

    .line 335
    move-result-object v46

    .line 336
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 339
    move-result-wide v47

    .line 340
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    move-result-wide v49

    .line 344
    move/from16 v3, v30

    .line 346
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    move-result-wide v51

    .line 350
    move/from16 v30, v0

    .line 352
    move/from16 v0, v17

    .line 354
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    move-result-wide v53

    .line 358
    move/from16 v17, v0

    .line 360
    move/from16 v0, v18

    .line 362
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    move-result v18

    .line 366
    const/16 v31, 0x1

    .line 368
    if-eqz v18, :cond_5

    .line 370
    move/from16 v18, v0

    .line 372
    move/from16 v0, v19

    .line 374
    move/from16 v55, v31

    .line 376
    goto :goto_6

    .line 377
    :cond_5
    move/from16 v18, v0

    .line 379
    move/from16 v0, v19

    .line 381
    const/16 v55, 0x0

    .line 383
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 386
    move-result v19

    .line 387
    invoke-static/range {v19 .. v19}, Ln4/x;->d(I)Landroidx/work/q;

    .line 390
    move-result-object v56

    .line 391
    move/from16 v19, v0

    .line 393
    move/from16 v0, v20

    .line 395
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    move-result v57

    .line 399
    move/from16 v20, v0

    .line 401
    move/from16 v0, v21

    .line 403
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    move-result v58

    .line 407
    move/from16 v21, v0

    .line 409
    move/from16 v0, v22

    .line 411
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    move-result v22

    .line 415
    invoke-static/range {v22 .. v22}, Ln4/x;->c(I)Landroidx/work/n;

    .line 418
    move-result-object v60

    .line 419
    move/from16 v22, v0

    .line 421
    move/from16 v0, v23

    .line 423
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 426
    move-result v23

    .line 427
    if-eqz v23, :cond_6

    .line 429
    move/from16 v23, v0

    .line 431
    move/from16 v0, v24

    .line 433
    move/from16 v61, v31

    .line 435
    goto :goto_7

    .line 436
    :cond_6
    move/from16 v23, v0

    .line 438
    move/from16 v0, v24

    .line 440
    const/16 v61, 0x0

    .line 442
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 445
    move-result v24

    .line 446
    if-eqz v24, :cond_7

    .line 448
    move/from16 v24, v0

    .line 450
    move/from16 v0, v25

    .line 452
    move/from16 v62, v31

    .line 454
    goto :goto_8

    .line 455
    :cond_7
    move/from16 v24, v0

    .line 457
    move/from16 v0, v25

    .line 459
    const/16 v62, 0x0

    .line 461
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 464
    move-result v25

    .line 465
    if-eqz v25, :cond_8

    .line 467
    move/from16 v25, v0

    .line 469
    move/from16 v0, v26

    .line 471
    move/from16 v63, v31

    .line 473
    goto :goto_9

    .line 474
    :cond_8
    move/from16 v25, v0

    .line 476
    move/from16 v0, v26

    .line 478
    const/16 v63, 0x0

    .line 480
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 483
    move-result v26

    .line 484
    if-eqz v26, :cond_9

    .line 486
    move/from16 v26, v0

    .line 488
    move/from16 v0, v27

    .line 490
    move/from16 v64, v31

    .line 492
    goto :goto_a

    .line 493
    :cond_9
    move/from16 v26, v0

    .line 495
    move/from16 v0, v27

    .line 497
    const/16 v64, 0x0

    .line 499
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 502
    move-result-wide v65

    .line 503
    move/from16 v27, v0

    .line 505
    move/from16 v0, v28

    .line 507
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 510
    move-result-wide v67

    .line 511
    move/from16 v28, v0

    .line 513
    move/from16 v0, v29

    .line 515
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 518
    move-result v29

    .line 519
    if-eqz v29, :cond_a

    .line 521
    const/16 v29, 0x0

    .line 523
    goto :goto_b

    .line 524
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 527
    move-result-object v29

    .line 528
    :goto_b
    invoke-static/range {v29 .. v29}, Ln4/x;->a([B)Ljava/util/LinkedHashSet;

    .line 531
    move-result-object v69

    .line 532
    new-instance v44, Landroidx/work/d;

    .line 534
    move-object/from16 v59, v44

    .line 536
    invoke-direct/range {v59 .. v69}, Landroidx/work/d;-><init>(Landroidx/work/n;ZZZZJJLjava/util/Set;)V

    .line 539
    move/from16 v29, v0

    .line 541
    new-instance v0, Ln4/r;

    .line 543
    move-object/from16 v31, v0

    .line 545
    invoke-direct/range {v31 .. v58}, Ln4/r;-><init>(Ljava/lang/String;Landroidx/work/t;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/d;ILandroidx/work/a;JJJJZLandroidx/work/q;II)V

    .line 548
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 551
    move/from16 v0, v30

    .line 553
    move/from16 v30, v3

    .line 555
    goto/16 :goto_0

    .line 557
    :catchall_0
    move-exception v0

    .line 558
    goto :goto_c

    .line 559
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 562
    invoke-virtual/range {v16 .. v16}, LL3/m;->release()V

    .line 565
    return-object v2

    .line 566
    :catchall_1
    move-exception v0

    .line 567
    move-object/from16 v16, v2

    .line 569
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 572
    invoke-virtual/range {v16 .. v16}, LL3/m;->release()V

    .line 575
    throw v0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LL3/m;->g(ILjava/lang/String;)LL3/m;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, LL3/m;->v0(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, LL3/m;->X(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Ln4/t;->a:LL3/k;

    .line 19
    invoke-virtual {p1}, LL3/k;->b()V

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, LL3/k;->l(LQ3/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    move-result v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 49
    move-object v3, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual {v0}, LL3/m;->release()V

    .line 67
    return-object v2

    .line 68
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 71
    invoke-virtual {v0}, LL3/m;->release()V

    .line 74
    throw v1
.end method

.method public final g(Ljava/lang/String;)Landroidx/work/t;
    .locals 4

    .line 1
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LL3/m;->g(ILjava/lang/String;)LL3/m;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, LL3/m;->v0(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, LL3/m;->X(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Ln4/t;->a:LL3/k;

    .line 19
    invoke-virtual {p1}, LL3/k;->b()V

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, LL3/k;->l(LQ3/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    move-object v2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    :goto_1
    if-nez v2, :cond_2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ln4/x;->e(I)Landroidx/work/t;

    .line 60
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67
    invoke-virtual {v0}, LL3/m;->release()V

    .line 70
    return-object v1

    .line 71
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 74
    invoke-virtual {v0}, LL3/m;->release()V

    .line 77
    throw v1
.end method

.method public final h(Ljava/lang/String;)Ln4/r;
    .locals 68

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "SELECT * FROM workspec WHERE id=?"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v1}, LL3/m;->g(ILjava/lang/String;)LL3/m;

    .line 9
    move-result-object v1

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {v1, v2}, LL3/m;->v0(I)V

    .line 15
    :goto_0
    move-object/from16 v3, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v1, v2, v0}, LL3/m;->X(ILjava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v0, v3, Ln4/t;->a:LL3/k;

    .line 24
    invoke-virtual {v0}, LL3/k;->b()V

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v1, v4}, LL3/k;->l(LQ3/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    move-result-object v5

    .line 32
    :try_start_0
    const-string v0, "id"

    .line 34
    invoke-static {v5, v0}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    const-string v6, "state"

    .line 40
    invoke-static {v5, v6}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    move-result v6

    .line 44
    const-string v7, "worker_class_name"

    .line 46
    invoke-static {v5, v7}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    move-result v7

    .line 50
    const-string v8, "input_merger_class_name"

    .line 52
    invoke-static {v5, v8}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    move-result v8

    .line 56
    const-string v9, "input"

    .line 58
    invoke-static {v5, v9}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    move-result v9

    .line 62
    const-string v10, "output"

    .line 64
    invoke-static {v5, v10}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    move-result v10

    .line 68
    const-string v11, "initial_delay"

    .line 70
    invoke-static {v5, v11}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    move-result v11

    .line 74
    const-string v12, "interval_duration"

    .line 76
    invoke-static {v5, v12}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    move-result v12

    .line 80
    const-string v13, "flex_duration"

    .line 82
    invoke-static {v5, v13}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    move-result v13

    .line 86
    const-string v14, "run_attempt_count"

    .line 88
    invoke-static {v5, v14}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    move-result v14

    .line 92
    const-string v15, "backoff_policy"

    .line 94
    invoke-static {v5, v15}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    move-result v15

    .line 98
    const-string v2, "backoff_delay_duration"

    .line 100
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    move-result v2

    .line 104
    const-string v4, "last_enqueue_time"

    .line 106
    invoke-static {v5, v4}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    move-result v4

    .line 110
    const-string v3, "minimum_retention_duration"

    .line 112
    invoke-static {v5, v3}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    move-object/from16 v16, v1

    .line 118
    :try_start_1
    const-string v1, "schedule_requested_at"

    .line 120
    invoke-static {v5, v1}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    move-result v1

    .line 124
    move/from16 v17, v1

    .line 126
    const-string v1, "run_in_foreground"

    .line 128
    invoke-static {v5, v1}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    move-result v1

    .line 132
    move/from16 v18, v1

    .line 134
    const-string v1, "out_of_quota_policy"

    .line 136
    invoke-static {v5, v1}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    move-result v1

    .line 140
    move/from16 v19, v1

    .line 142
    const-string v1, "period_count"

    .line 144
    invoke-static {v5, v1}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    move-result v1

    .line 148
    move/from16 v20, v1

    .line 150
    const-string v1, "generation"

    .line 152
    invoke-static {v5, v1}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    move-result v1

    .line 156
    move/from16 v21, v1

    .line 158
    const-string v1, "required_network_type"

    .line 160
    invoke-static {v5, v1}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    move-result v1

    .line 164
    move/from16 v22, v1

    .line 166
    const-string v1, "requires_charging"

    .line 168
    invoke-static {v5, v1}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    move-result v1

    .line 172
    move/from16 v23, v1

    .line 174
    const-string v1, "requires_device_idle"

    .line 176
    invoke-static {v5, v1}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    move-result v1

    .line 180
    move/from16 v24, v1

    .line 182
    const-string v1, "requires_battery_not_low"

    .line 184
    invoke-static {v5, v1}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    move-result v1

    .line 188
    move/from16 v25, v1

    .line 190
    const-string v1, "requires_storage_not_low"

    .line 192
    invoke-static {v5, v1}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    move-result v1

    .line 196
    move/from16 v26, v1

    .line 198
    const-string v1, "trigger_content_update_delay"

    .line 200
    invoke-static {v5, v1}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    move-result v1

    .line 204
    move/from16 v27, v1

    .line 206
    const-string v1, "trigger_max_content_delay"

    .line 208
    invoke-static {v5, v1}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    move-result v1

    .line 212
    move/from16 v28, v1

    .line 214
    const-string v1, "content_uri_triggers"

    .line 216
    invoke-static {v5, v1}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 219
    move-result v1

    .line 220
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 223
    move-result v29

    .line 224
    if-eqz v29, :cond_c

    .line 226
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 229
    move-result v29

    .line 230
    if-eqz v29, :cond_1

    .line 232
    const/16 v30, 0x0

    .line 234
    goto :goto_2

    .line 235
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    move-object/from16 v30, v0

    .line 241
    :goto_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Ln4/x;->e(I)Landroidx/work/t;

    .line 248
    move-result-object v31

    .line 249
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_2

    .line 255
    const/16 v32, 0x0

    .line 257
    goto :goto_3

    .line 258
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    move-object/from16 v32, v0

    .line 264
    :goto_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_3

    .line 270
    const/16 v33, 0x0

    .line 272
    goto :goto_4

    .line 273
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    move-object/from16 v33, v0

    .line 279
    :goto_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_4

    .line 285
    const/4 v0, 0x0

    .line 286
    goto :goto_5

    .line 287
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 290
    move-result-object v0

    .line 291
    :goto_5
    invoke-static {v0}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 294
    move-result-object v34

    .line 295
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_5

    .line 301
    const/4 v0, 0x0

    .line 302
    goto :goto_6

    .line 303
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 306
    move-result-object v0

    .line 307
    :goto_6
    invoke-static {v0}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 310
    move-result-object v35

    .line 311
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 314
    move-result-wide v36

    .line 315
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 318
    move-result-wide v38

    .line 319
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 322
    move-result-wide v40

    .line 323
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 326
    move-result v43

    .line 327
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, Ln4/x;->b(I)Landroidx/work/a;

    .line 334
    move-result-object v44

    .line 335
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 338
    move-result-wide v45

    .line 339
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    move-result-wide v47

    .line 343
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    move-result-wide v49

    .line 347
    move/from16 v0, v17

    .line 349
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    move-result-wide v51

    .line 353
    move/from16 v0, v18

    .line 355
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    move-result v0

    .line 359
    const/4 v2, 0x0

    .line 360
    if-eqz v0, :cond_6

    .line 362
    move/from16 v0, v19

    .line 364
    const/16 v53, 0x1

    .line 366
    goto :goto_7

    .line 367
    :cond_6
    move/from16 v53, v2

    .line 369
    move/from16 v0, v19

    .line 371
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Ln4/x;->d(I)Landroidx/work/q;

    .line 378
    move-result-object v54

    .line 379
    move/from16 v0, v20

    .line 381
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 384
    move-result v55

    .line 385
    move/from16 v0, v21

    .line 387
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 390
    move-result v56

    .line 391
    move/from16 v0, v22

    .line 393
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, Ln4/x;->c(I)Landroidx/work/n;

    .line 400
    move-result-object v58

    .line 401
    move/from16 v0, v23

    .line 403
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_7

    .line 409
    move/from16 v0, v24

    .line 411
    const/16 v59, 0x1

    .line 413
    goto :goto_8

    .line 414
    :cond_7
    move/from16 v59, v2

    .line 416
    move/from16 v0, v24

    .line 418
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_8

    .line 424
    move/from16 v0, v25

    .line 426
    const/16 v60, 0x1

    .line 428
    goto :goto_9

    .line 429
    :cond_8
    move/from16 v60, v2

    .line 431
    move/from16 v0, v25

    .line 433
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_9

    .line 439
    move/from16 v0, v26

    .line 441
    const/16 v61, 0x1

    .line 443
    goto :goto_a

    .line 444
    :cond_9
    move/from16 v61, v2

    .line 446
    move/from16 v0, v26

    .line 448
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_a

    .line 454
    move/from16 v0, v27

    .line 456
    const/16 v62, 0x1

    .line 458
    goto :goto_b

    .line 459
    :cond_a
    move/from16 v62, v2

    .line 461
    move/from16 v0, v27

    .line 463
    :goto_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 466
    move-result-wide v63

    .line 467
    move/from16 v0, v28

    .line 469
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 472
    move-result-wide v65

    .line 473
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_b

    .line 479
    const/4 v4, 0x0

    .line 480
    goto :goto_c

    .line 481
    :cond_b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 484
    move-result-object v4

    .line 485
    :goto_c
    invoke-static {v4}, Ln4/x;->a([B)Ljava/util/LinkedHashSet;

    .line 488
    move-result-object v67

    .line 489
    new-instance v42, Landroidx/work/d;

    .line 491
    move-object/from16 v57, v42

    .line 493
    invoke-direct/range {v57 .. v67}, Landroidx/work/d;-><init>(Landroidx/work/n;ZZZZJJLjava/util/Set;)V

    .line 496
    new-instance v4, Ln4/r;

    .line 498
    move-object/from16 v29, v4

    .line 500
    invoke-direct/range {v29 .. v56}, Ln4/r;-><init>(Ljava/lang/String;Landroidx/work/t;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/d;ILandroidx/work/a;JJJJZLandroidx/work/q;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    goto :goto_d

    .line 504
    :catchall_0
    move-exception v0

    .line 505
    goto :goto_e

    .line 506
    :cond_c
    const/4 v4, 0x0

    .line 507
    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 510
    invoke-virtual/range {v16 .. v16}, LL3/m;->release()V

    .line 513
    return-object v4

    .line 514
    :catchall_1
    move-exception v0

    .line 515
    move-object/from16 v16, v1

    .line 517
    :goto_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 520
    invoke-virtual/range {v16 .. v16}, LL3/m;->release()V

    .line 523
    throw v0
.end method

.method public final i(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LL3/m;->g(ILjava/lang/String;)LL3/m;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, LL3/m;->v0(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, LL3/m;->X(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Ln4/t;->a:LL3/k;

    .line 19
    invoke-virtual {p1}, LL3/k;->b()V

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, LL3/k;->l(LQ3/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    move-result v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 49
    move-object v3, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual {v0}, LL3/m;->release()V

    .line 67
    return-object v2

    .line 68
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 71
    invoke-virtual {v0}, LL3/m;->release()V

    .line 74
    throw v1
.end method

.method public final j(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LL3/m;->g(ILjava/lang/String;)LL3/m;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, LL3/m;->v0(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, LL3/m;->X(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Ln4/t;->a:LL3/k;

    .line 19
    invoke-virtual {p1}, LL3/k;->b()V

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, LL3/k;->l(LQ3/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    move-result v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 49
    move-object v3, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 54
    move-result-object v3

    .line 55
    :goto_2
    invoke-static {v3}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 68
    invoke-virtual {v0}, LL3/m;->release()V

    .line 71
    return-object v2

    .line 72
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 75
    invoke-virtual {v0}, LL3/m;->release()V

    .line 78
    throw v1
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/t;->a:LL3/k;

    .line 3
    invoke-virtual {v0}, LL3/k;->b()V

    .line 6
    iget-object v1, p0, Ln4/t;->l:Ln4/t$b;

    .line 8
    invoke-virtual {v1}, LL3/o;->a()LQ3/f;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, LL3/k;->c()V

    .line 15
    :try_start_0
    invoke-interface {v2}, LQ3/f;->j()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, LL3/k;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, LL3/k;->j()V

    .line 25
    invoke-virtual {v1, v2}, LL3/o;->d(LQ3/f;)V

    .line 28
    return v3

    .line 29
    :catchall_0
    move-exception v3

    .line 30
    invoke-virtual {v0}, LL3/k;->j()V

    .line 33
    invoke-virtual {v1, v2}, LL3/o;->d(LQ3/f;)V

    .line 36
    throw v3
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 70

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LL3/m;->g(ILjava/lang/String;)LL3/m;

    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0xc8

    .line 10
    int-to-long v3, v0

    .line 11
    invoke-virtual {v2, v1, v3, v4}, LL3/m;->g0(IJ)V

    .line 14
    move-object/from16 v3, p0

    .line 16
    iget-object v0, v3, Ln4/t;->a:LL3/k;

    .line 18
    invoke-virtual {v0}, LL3/k;->b()V

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v2, v4}, LL3/k;->l(LQ3/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    move-result-object v5

    .line 26
    :try_start_0
    const-string v0, "id"

    .line 28
    invoke-static {v5, v0}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    const-string v6, "state"

    .line 34
    invoke-static {v5, v6}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    move-result v6

    .line 38
    const-string v7, "worker_class_name"

    .line 40
    invoke-static {v5, v7}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    move-result v7

    .line 44
    const-string v8, "input_merger_class_name"

    .line 46
    invoke-static {v5, v8}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    move-result v8

    .line 50
    const-string v9, "input"

    .line 52
    invoke-static {v5, v9}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    move-result v9

    .line 56
    const-string v10, "output"

    .line 58
    invoke-static {v5, v10}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    move-result v10

    .line 62
    const-string v11, "initial_delay"

    .line 64
    invoke-static {v5, v11}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    move-result v11

    .line 68
    const-string v12, "interval_duration"

    .line 70
    invoke-static {v5, v12}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    move-result v12

    .line 74
    const-string v13, "flex_duration"

    .line 76
    invoke-static {v5, v13}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    move-result v13

    .line 80
    const-string v14, "run_attempt_count"

    .line 82
    invoke-static {v5, v14}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    move-result v14

    .line 86
    const-string v15, "backoff_policy"

    .line 88
    invoke-static {v5, v15}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    move-result v15

    .line 92
    const-string v1, "backoff_delay_duration"

    .line 94
    invoke-static {v5, v1}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    move-result v1

    .line 98
    const-string v4, "last_enqueue_time"

    .line 100
    invoke-static {v5, v4}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    move-result v4

    .line 104
    const-string v3, "minimum_retention_duration"

    .line 106
    invoke-static {v5, v3}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    move-object/from16 v16, v2

    .line 112
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 114
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    move-result v2

    .line 118
    move/from16 v17, v2

    .line 120
    const-string v2, "run_in_foreground"

    .line 122
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    move-result v2

    .line 126
    move/from16 v18, v2

    .line 128
    const-string v2, "out_of_quota_policy"

    .line 130
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    move-result v2

    .line 134
    move/from16 v19, v2

    .line 136
    const-string v2, "period_count"

    .line 138
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    move-result v2

    .line 142
    move/from16 v20, v2

    .line 144
    const-string v2, "generation"

    .line 146
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    move-result v2

    .line 150
    move/from16 v21, v2

    .line 152
    const-string v2, "required_network_type"

    .line 154
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    move-result v2

    .line 158
    move/from16 v22, v2

    .line 160
    const-string v2, "requires_charging"

    .line 162
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    move-result v2

    .line 166
    move/from16 v23, v2

    .line 168
    const-string v2, "requires_device_idle"

    .line 170
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    move-result v2

    .line 174
    move/from16 v24, v2

    .line 176
    const-string v2, "requires_battery_not_low"

    .line 178
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    move-result v2

    .line 182
    move/from16 v25, v2

    .line 184
    const-string v2, "requires_storage_not_low"

    .line 186
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    move-result v2

    .line 190
    move/from16 v26, v2

    .line 192
    const-string v2, "trigger_content_update_delay"

    .line 194
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    move-result v2

    .line 198
    move/from16 v27, v2

    .line 200
    const-string v2, "trigger_max_content_delay"

    .line 202
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    move-result v2

    .line 206
    move/from16 v28, v2

    .line 208
    const-string v2, "content_uri_triggers"

    .line 210
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    move-result v2

    .line 214
    move/from16 v29, v2

    .line 216
    new-instance v2, Ljava/util/ArrayList;

    .line 218
    move/from16 v30, v3

    .line 220
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 223
    move-result v3

    .line 224
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_b

    .line 233
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_0

    .line 239
    const/16 v32, 0x0

    .line 241
    goto :goto_1

    .line 242
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    move-object/from16 v32, v3

    .line 248
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    move-result v3

    .line 252
    invoke-static {v3}, Ln4/x;->e(I)Landroidx/work/t;

    .line 255
    move-result-object v33

    .line 256
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_1

    .line 262
    const/16 v34, 0x0

    .line 264
    goto :goto_2

    .line 265
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    move-object/from16 v34, v3

    .line 271
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_2

    .line 277
    const/16 v35, 0x0

    .line 279
    goto :goto_3

    .line 280
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 284
    move-object/from16 v35, v3

    .line 286
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_3

    .line 292
    const/4 v3, 0x0

    .line 293
    goto :goto_4

    .line 294
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 297
    move-result-object v3

    .line 298
    :goto_4
    invoke-static {v3}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 301
    move-result-object v36

    .line 302
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_4

    .line 308
    const/4 v3, 0x0

    .line 309
    goto :goto_5

    .line 310
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 313
    move-result-object v3

    .line 314
    :goto_5
    invoke-static {v3}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 317
    move-result-object v37

    .line 318
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 321
    move-result-wide v38

    .line 322
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 325
    move-result-wide v40

    .line 326
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 329
    move-result-wide v42

    .line 330
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    move-result v45

    .line 334
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 337
    move-result v3

    .line 338
    invoke-static {v3}, Ln4/x;->b(I)Landroidx/work/a;

    .line 341
    move-result-object v46

    .line 342
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    move-result-wide v47

    .line 346
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    move-result-wide v49

    .line 350
    move/from16 v3, v30

    .line 352
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 355
    move-result-wide v51

    .line 356
    move/from16 v30, v0

    .line 358
    move/from16 v0, v17

    .line 360
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    move-result-wide v53

    .line 364
    move/from16 v17, v0

    .line 366
    move/from16 v0, v18

    .line 368
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    move-result v18

    .line 372
    const/16 v31, 0x0

    .line 374
    if-eqz v18, :cond_5

    .line 376
    move/from16 v18, v0

    .line 378
    move/from16 v0, v19

    .line 380
    const/16 v55, 0x1

    .line 382
    goto :goto_6

    .line 383
    :cond_5
    move/from16 v18, v0

    .line 385
    move/from16 v0, v19

    .line 387
    move/from16 v55, v31

    .line 389
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    move-result v19

    .line 393
    invoke-static/range {v19 .. v19}, Ln4/x;->d(I)Landroidx/work/q;

    .line 396
    move-result-object v56

    .line 397
    move/from16 v19, v0

    .line 399
    move/from16 v0, v20

    .line 401
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    move-result v57

    .line 405
    move/from16 v20, v0

    .line 407
    move/from16 v0, v21

    .line 409
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    move-result v58

    .line 413
    move/from16 v21, v0

    .line 415
    move/from16 v0, v22

    .line 417
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    move-result v22

    .line 421
    invoke-static/range {v22 .. v22}, Ln4/x;->c(I)Landroidx/work/n;

    .line 424
    move-result-object v60

    .line 425
    move/from16 v22, v0

    .line 427
    move/from16 v0, v23

    .line 429
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 432
    move-result v23

    .line 433
    if-eqz v23, :cond_6

    .line 435
    move/from16 v23, v0

    .line 437
    move/from16 v0, v24

    .line 439
    const/16 v61, 0x1

    .line 441
    goto :goto_7

    .line 442
    :cond_6
    move/from16 v23, v0

    .line 444
    move/from16 v0, v24

    .line 446
    move/from16 v61, v31

    .line 448
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 451
    move-result v24

    .line 452
    if-eqz v24, :cond_7

    .line 454
    move/from16 v24, v0

    .line 456
    move/from16 v0, v25

    .line 458
    const/16 v62, 0x1

    .line 460
    goto :goto_8

    .line 461
    :cond_7
    move/from16 v24, v0

    .line 463
    move/from16 v0, v25

    .line 465
    move/from16 v62, v31

    .line 467
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    move-result v25

    .line 471
    if-eqz v25, :cond_8

    .line 473
    move/from16 v25, v0

    .line 475
    move/from16 v0, v26

    .line 477
    const/16 v63, 0x1

    .line 479
    goto :goto_9

    .line 480
    :cond_8
    move/from16 v25, v0

    .line 482
    move/from16 v0, v26

    .line 484
    move/from16 v63, v31

    .line 486
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 489
    move-result v26

    .line 490
    if-eqz v26, :cond_9

    .line 492
    move/from16 v26, v0

    .line 494
    move/from16 v0, v27

    .line 496
    const/16 v64, 0x1

    .line 498
    goto :goto_a

    .line 499
    :cond_9
    move/from16 v26, v0

    .line 501
    move/from16 v0, v27

    .line 503
    move/from16 v64, v31

    .line 505
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 508
    move-result-wide v65

    .line 509
    move/from16 v27, v0

    .line 511
    move/from16 v0, v28

    .line 513
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 516
    move-result-wide v67

    .line 517
    move/from16 v28, v0

    .line 519
    move/from16 v0, v29

    .line 521
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524
    move-result v29

    .line 525
    if-eqz v29, :cond_a

    .line 527
    const/16 v29, 0x0

    .line 529
    goto :goto_b

    .line 530
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 533
    move-result-object v29

    .line 534
    :goto_b
    invoke-static/range {v29 .. v29}, Ln4/x;->a([B)Ljava/util/LinkedHashSet;

    .line 537
    move-result-object v69

    .line 538
    new-instance v44, Landroidx/work/d;

    .line 540
    move-object/from16 v59, v44

    .line 542
    invoke-direct/range {v59 .. v69}, Landroidx/work/d;-><init>(Landroidx/work/n;ZZZZJJLjava/util/Set;)V

    .line 545
    move/from16 v29, v0

    .line 547
    new-instance v0, Ln4/r;

    .line 549
    move-object/from16 v31, v0

    .line 551
    invoke-direct/range {v31 .. v58}, Ln4/r;-><init>(Ljava/lang/String;Landroidx/work/t;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/d;ILandroidx/work/a;JJJJZLandroidx/work/q;II)V

    .line 554
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 557
    move/from16 v0, v30

    .line 559
    move/from16 v30, v3

    .line 561
    goto/16 :goto_0

    .line 563
    :catchall_0
    move-exception v0

    .line 564
    goto :goto_c

    .line 565
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 568
    invoke-virtual/range {v16 .. v16}, LL3/m;->release()V

    .line 571
    return-object v2

    .line 572
    :catchall_1
    move-exception v0

    .line 573
    move-object/from16 v16, v2

    .line 575
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 578
    invoke-virtual/range {v16 .. v16}, LL3/m;->release()V

    .line 581
    throw v0
.end method

.method public final m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LL3/m;->g(ILjava/lang/String;)LL3/m;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, LL3/m;->v0(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, LL3/m;->X(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Ln4/t;->a:LL3/k;

    .line 19
    invoke-virtual {p1}, LL3/k;->b()V

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v0, v2}, LL3/k;->l(LQ3/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    move-result v4

    .line 33
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 49
    move-object v4, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    :goto_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Ln4/x;->e(I)Landroidx/work/t;

    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Ln4/r$a;

    .line 65
    const-string v7, "id"

    .line 67
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string v7, "state"

    .line 72
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v4, v6, Ln4/r$a;->a:Ljava/lang/String;

    .line 80
    iput-object v5, v6, Ln4/r$a;->b:Landroidx/work/t;

    .line 82
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 91
    invoke-virtual {v0}, LL3/m;->release()V

    .line 94
    return-object v3

    .line 95
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 98
    invoke-virtual {v0}, LL3/m;->release()V

    .line 101
    throw v1
.end method

.method public final n(I)Ljava/util/ArrayList;
    .locals 70

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LL3/m;->g(ILjava/lang/String;)LL3/m;

    .line 7
    move-result-object v2

    .line 8
    move/from16 v0, p1

    .line 10
    int-to-long v3, v0

    .line 11
    invoke-virtual {v2, v1, v3, v4}, LL3/m;->g0(IJ)V

    .line 14
    move-object/from16 v3, p0

    .line 16
    iget-object v0, v3, Ln4/t;->a:LL3/k;

    .line 18
    invoke-virtual {v0}, LL3/k;->b()V

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v2, v4}, LL3/k;->l(LQ3/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    move-result-object v5

    .line 26
    :try_start_0
    const-string v0, "id"

    .line 28
    invoke-static {v5, v0}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    const-string v6, "state"

    .line 34
    invoke-static {v5, v6}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    move-result v6

    .line 38
    const-string v7, "worker_class_name"

    .line 40
    invoke-static {v5, v7}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    move-result v7

    .line 44
    const-string v8, "input_merger_class_name"

    .line 46
    invoke-static {v5, v8}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    move-result v8

    .line 50
    const-string v9, "input"

    .line 52
    invoke-static {v5, v9}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    move-result v9

    .line 56
    const-string v10, "output"

    .line 58
    invoke-static {v5, v10}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    move-result v10

    .line 62
    const-string v11, "initial_delay"

    .line 64
    invoke-static {v5, v11}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    move-result v11

    .line 68
    const-string v12, "interval_duration"

    .line 70
    invoke-static {v5, v12}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    move-result v12

    .line 74
    const-string v13, "flex_duration"

    .line 76
    invoke-static {v5, v13}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    move-result v13

    .line 80
    const-string v14, "run_attempt_count"

    .line 82
    invoke-static {v5, v14}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    move-result v14

    .line 86
    const-string v15, "backoff_policy"

    .line 88
    invoke-static {v5, v15}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    move-result v15

    .line 92
    const-string v1, "backoff_delay_duration"

    .line 94
    invoke-static {v5, v1}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    move-result v1

    .line 98
    const-string v4, "last_enqueue_time"

    .line 100
    invoke-static {v5, v4}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    move-result v4

    .line 104
    const-string v3, "minimum_retention_duration"

    .line 106
    invoke-static {v5, v3}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    move-object/from16 v16, v2

    .line 112
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 114
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    move-result v2

    .line 118
    move/from16 v17, v2

    .line 120
    const-string v2, "run_in_foreground"

    .line 122
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    move-result v2

    .line 126
    move/from16 v18, v2

    .line 128
    const-string v2, "out_of_quota_policy"

    .line 130
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    move-result v2

    .line 134
    move/from16 v19, v2

    .line 136
    const-string v2, "period_count"

    .line 138
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    move-result v2

    .line 142
    move/from16 v20, v2

    .line 144
    const-string v2, "generation"

    .line 146
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    move-result v2

    .line 150
    move/from16 v21, v2

    .line 152
    const-string v2, "required_network_type"

    .line 154
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    move-result v2

    .line 158
    move/from16 v22, v2

    .line 160
    const-string v2, "requires_charging"

    .line 162
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    move-result v2

    .line 166
    move/from16 v23, v2

    .line 168
    const-string v2, "requires_device_idle"

    .line 170
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    move-result v2

    .line 174
    move/from16 v24, v2

    .line 176
    const-string v2, "requires_battery_not_low"

    .line 178
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    move-result v2

    .line 182
    move/from16 v25, v2

    .line 184
    const-string v2, "requires_storage_not_low"

    .line 186
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    move-result v2

    .line 190
    move/from16 v26, v2

    .line 192
    const-string v2, "trigger_content_update_delay"

    .line 194
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    move-result v2

    .line 198
    move/from16 v27, v2

    .line 200
    const-string v2, "trigger_max_content_delay"

    .line 202
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    move-result v2

    .line 206
    move/from16 v28, v2

    .line 208
    const-string v2, "content_uri_triggers"

    .line 210
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    move-result v2

    .line 214
    move/from16 v29, v2

    .line 216
    new-instance v2, Ljava/util/ArrayList;

    .line 218
    move/from16 v30, v3

    .line 220
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 223
    move-result v3

    .line 224
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_b

    .line 233
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_0

    .line 239
    const/16 v32, 0x0

    .line 241
    goto :goto_1

    .line 242
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    move-object/from16 v32, v3

    .line 248
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    move-result v3

    .line 252
    invoke-static {v3}, Ln4/x;->e(I)Landroidx/work/t;

    .line 255
    move-result-object v33

    .line 256
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_1

    .line 262
    const/16 v34, 0x0

    .line 264
    goto :goto_2

    .line 265
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    move-object/from16 v34, v3

    .line 271
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_2

    .line 277
    const/16 v35, 0x0

    .line 279
    goto :goto_3

    .line 280
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 284
    move-object/from16 v35, v3

    .line 286
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_3

    .line 292
    const/4 v3, 0x0

    .line 293
    goto :goto_4

    .line 294
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 297
    move-result-object v3

    .line 298
    :goto_4
    invoke-static {v3}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 301
    move-result-object v36

    .line 302
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_4

    .line 308
    const/4 v3, 0x0

    .line 309
    goto :goto_5

    .line 310
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 313
    move-result-object v3

    .line 314
    :goto_5
    invoke-static {v3}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 317
    move-result-object v37

    .line 318
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 321
    move-result-wide v38

    .line 322
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 325
    move-result-wide v40

    .line 326
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 329
    move-result-wide v42

    .line 330
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    move-result v45

    .line 334
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 337
    move-result v3

    .line 338
    invoke-static {v3}, Ln4/x;->b(I)Landroidx/work/a;

    .line 341
    move-result-object v46

    .line 342
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    move-result-wide v47

    .line 346
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    move-result-wide v49

    .line 350
    move/from16 v3, v30

    .line 352
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 355
    move-result-wide v51

    .line 356
    move/from16 v30, v0

    .line 358
    move/from16 v0, v17

    .line 360
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    move-result-wide v53

    .line 364
    move/from16 v17, v0

    .line 366
    move/from16 v0, v18

    .line 368
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    move-result v18

    .line 372
    const/16 v31, 0x0

    .line 374
    if-eqz v18, :cond_5

    .line 376
    move/from16 v18, v0

    .line 378
    move/from16 v0, v19

    .line 380
    const/16 v55, 0x1

    .line 382
    goto :goto_6

    .line 383
    :cond_5
    move/from16 v18, v0

    .line 385
    move/from16 v0, v19

    .line 387
    move/from16 v55, v31

    .line 389
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    move-result v19

    .line 393
    invoke-static/range {v19 .. v19}, Ln4/x;->d(I)Landroidx/work/q;

    .line 396
    move-result-object v56

    .line 397
    move/from16 v19, v0

    .line 399
    move/from16 v0, v20

    .line 401
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    move-result v57

    .line 405
    move/from16 v20, v0

    .line 407
    move/from16 v0, v21

    .line 409
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    move-result v58

    .line 413
    move/from16 v21, v0

    .line 415
    move/from16 v0, v22

    .line 417
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    move-result v22

    .line 421
    invoke-static/range {v22 .. v22}, Ln4/x;->c(I)Landroidx/work/n;

    .line 424
    move-result-object v60

    .line 425
    move/from16 v22, v0

    .line 427
    move/from16 v0, v23

    .line 429
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 432
    move-result v23

    .line 433
    if-eqz v23, :cond_6

    .line 435
    move/from16 v23, v0

    .line 437
    move/from16 v0, v24

    .line 439
    const/16 v61, 0x1

    .line 441
    goto :goto_7

    .line 442
    :cond_6
    move/from16 v23, v0

    .line 444
    move/from16 v0, v24

    .line 446
    move/from16 v61, v31

    .line 448
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 451
    move-result v24

    .line 452
    if-eqz v24, :cond_7

    .line 454
    move/from16 v24, v0

    .line 456
    move/from16 v0, v25

    .line 458
    const/16 v62, 0x1

    .line 460
    goto :goto_8

    .line 461
    :cond_7
    move/from16 v24, v0

    .line 463
    move/from16 v0, v25

    .line 465
    move/from16 v62, v31

    .line 467
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    move-result v25

    .line 471
    if-eqz v25, :cond_8

    .line 473
    move/from16 v25, v0

    .line 475
    move/from16 v0, v26

    .line 477
    const/16 v63, 0x1

    .line 479
    goto :goto_9

    .line 480
    :cond_8
    move/from16 v25, v0

    .line 482
    move/from16 v0, v26

    .line 484
    move/from16 v63, v31

    .line 486
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 489
    move-result v26

    .line 490
    if-eqz v26, :cond_9

    .line 492
    move/from16 v26, v0

    .line 494
    move/from16 v0, v27

    .line 496
    const/16 v64, 0x1

    .line 498
    goto :goto_a

    .line 499
    :cond_9
    move/from16 v26, v0

    .line 501
    move/from16 v0, v27

    .line 503
    move/from16 v64, v31

    .line 505
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 508
    move-result-wide v65

    .line 509
    move/from16 v27, v0

    .line 511
    move/from16 v0, v28

    .line 513
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 516
    move-result-wide v67

    .line 517
    move/from16 v28, v0

    .line 519
    move/from16 v0, v29

    .line 521
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524
    move-result v29

    .line 525
    if-eqz v29, :cond_a

    .line 527
    const/16 v29, 0x0

    .line 529
    goto :goto_b

    .line 530
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 533
    move-result-object v29

    .line 534
    :goto_b
    invoke-static/range {v29 .. v29}, Ln4/x;->a([B)Ljava/util/LinkedHashSet;

    .line 537
    move-result-object v69

    .line 538
    new-instance v44, Landroidx/work/d;

    .line 540
    move-object/from16 v59, v44

    .line 542
    invoke-direct/range {v59 .. v69}, Landroidx/work/d;-><init>(Landroidx/work/n;ZZZZJJLjava/util/Set;)V

    .line 545
    move/from16 v29, v0

    .line 547
    new-instance v0, Ln4/r;

    .line 549
    move-object/from16 v31, v0

    .line 551
    invoke-direct/range {v31 .. v58}, Ln4/r;-><init>(Ljava/lang/String;Landroidx/work/t;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/d;ILandroidx/work/a;JJJJZLandroidx/work/q;II)V

    .line 554
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 557
    move/from16 v0, v30

    .line 559
    move/from16 v30, v3

    .line 561
    goto/16 :goto_0

    .line 563
    :catchall_0
    move-exception v0

    .line 564
    goto :goto_c

    .line 565
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 568
    invoke-virtual/range {v16 .. v16}, LL3/m;->release()V

    .line 571
    return-object v2

    .line 572
    :catchall_1
    move-exception v0

    .line 573
    move-object/from16 v16, v2

    .line 575
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 578
    invoke-virtual/range {v16 .. v16}, LL3/m;->release()V

    .line 581
    throw v0
.end method

.method public final o(Landroidx/work/t;Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Ln4/t;->a:LL3/k;

    .line 3
    invoke-virtual {v0}, LL3/k;->b()V

    .line 6
    iget-object v1, p0, Ln4/t;->e:Ln4/t$h;

    .line 8
    invoke-virtual {v1}, LL3/o;->a()LQ3/f;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, Ln4/x;->h(Landroidx/work/t;)I

    .line 15
    move-result p1

    .line 16
    int-to-long v3, p1

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-interface {v2, p1, v3, v4}, LQ3/d;->g0(IJ)V

    .line 21
    const/4 p1, 0x2

    .line 22
    if-nez p2, :cond_0

    .line 24
    invoke-interface {v2, p1}, LQ3/d;->v0(I)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2, p1, p2}, LQ3/d;->X(ILjava/lang/String;)V

    .line 31
    :goto_0
    invoke-virtual {v0}, LL3/k;->c()V

    .line 34
    :try_start_0
    invoke-interface {v2}, LQ3/f;->j()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0}, LL3/k;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v0}, LL3/k;->j()V

    .line 44
    invoke-virtual {v1, v2}, LL3/o;->d(LQ3/f;)V

    .line 47
    return p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {v0}, LL3/k;->j()V

    .line 52
    invoke-virtual {v1, v2}, LL3/o;->d(LQ3/f;)V

    .line 55
    throw p1
.end method

.method public final p(Ljava/lang/String;Landroidx/work/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/t;->a:LL3/k;

    .line 3
    invoke-virtual {v0}, LL3/k;->b()V

    .line 6
    iget-object v1, p0, Ln4/t;->g:Ln4/t$j;

    .line 8
    invoke-virtual {v1}, LL3/o;->a()LQ3/f;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p2}, Landroidx/work/e;->b(Landroidx/work/e;)[B

    .line 15
    move-result-object p2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 19
    invoke-interface {v2, v3}, LQ3/d;->v0(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, v3, p2}, LQ3/d;->i0(I[B)V

    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    if-nez p1, :cond_1

    .line 29
    invoke-interface {v2, p2}, LQ3/d;->v0(I)V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v2, p2, p1}, LQ3/d;->X(ILjava/lang/String;)V

    .line 36
    :goto_1
    invoke-virtual {v0}, LL3/k;->c()V

    .line 39
    :try_start_0
    invoke-interface {v2}, LQ3/f;->j()I

    .line 42
    invoke-virtual {v0}, LL3/k;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v0}, LL3/k;->j()V

    .line 48
    invoke-virtual {v1, v2}, LL3/o;->d(LQ3/f;)V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {v0}, LL3/k;->j()V

    .line 56
    invoke-virtual {v1, v2}, LL3/o;->d(LQ3/f;)V

    .line 59
    throw p1
.end method

.method public final q(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/t;->a:LL3/k;

    .line 3
    invoke-virtual {v0}, LL3/k;->b()V

    .line 6
    iget-object v1, p0, Ln4/t;->h:Ln4/t$k;

    .line 8
    invoke-virtual {v1}, LL3/o;->a()LQ3/f;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v2, v3, p1, p2}, LQ3/d;->g0(IJ)V

    .line 16
    const/4 p1, 0x2

    .line 17
    if-nez p3, :cond_0

    .line 19
    invoke-interface {v2, p1}, LQ3/d;->v0(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, p1, p3}, LQ3/d;->X(ILjava/lang/String;)V

    .line 26
    :goto_0
    invoke-virtual {v0}, LL3/k;->c()V

    .line 29
    :try_start_0
    invoke-interface {v2}, LQ3/f;->j()I

    .line 32
    invoke-virtual {v0}, LL3/k;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v0}, LL3/k;->j()V

    .line 38
    invoke-virtual {v1, v2}, LL3/o;->d(LQ3/f;)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v0}, LL3/k;->j()V

    .line 46
    invoke-virtual {v1, v2}, LL3/o;->d(LQ3/f;)V

    .line 49
    throw p1
.end method

.method public final r(Ln4/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/t;->a:LL3/k;

    .line 3
    invoke-virtual {v0}, LL3/k;->b()V

    .line 6
    invoke-virtual {v0}, LL3/k;->c()V

    .line 9
    :try_start_0
    iget-object v1, p0, Ln4/t;->b:Ln4/t$e;

    .line 11
    invoke-virtual {v1, p1}, LL3/d;->f(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, LL3/k;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, LL3/k;->j()V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v0}, LL3/k;->j()V

    .line 25
    throw p1
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 70

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=1"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LL3/m;->g(ILjava/lang/String;)LL3/m;

    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 10
    iget-object v0, v3, Ln4/t;->a:LL3/k;

    .line 12
    invoke-virtual {v0}, LL3/k;->b()V

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v2, v4}, LL3/k;->l(LQ3/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object v5

    .line 20
    :try_start_0
    const-string v0, "id"

    .line 22
    invoke-static {v5, v0}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    const-string v6, "state"

    .line 28
    invoke-static {v5, v6}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    move-result v6

    .line 32
    const-string v7, "worker_class_name"

    .line 34
    invoke-static {v5, v7}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    move-result v7

    .line 38
    const-string v8, "input_merger_class_name"

    .line 40
    invoke-static {v5, v8}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    move-result v8

    .line 44
    const-string v9, "input"

    .line 46
    invoke-static {v5, v9}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    move-result v9

    .line 50
    const-string v10, "output"

    .line 52
    invoke-static {v5, v10}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    move-result v10

    .line 56
    const-string v11, "initial_delay"

    .line 58
    invoke-static {v5, v11}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    move-result v11

    .line 62
    const-string v12, "interval_duration"

    .line 64
    invoke-static {v5, v12}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    move-result v12

    .line 68
    const-string v13, "flex_duration"

    .line 70
    invoke-static {v5, v13}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    move-result v13

    .line 74
    const-string v14, "run_attempt_count"

    .line 76
    invoke-static {v5, v14}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    move-result v14

    .line 80
    const-string v15, "backoff_policy"

    .line 82
    invoke-static {v5, v15}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    move-result v15

    .line 86
    const-string v1, "backoff_delay_duration"

    .line 88
    invoke-static {v5, v1}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    move-result v1

    .line 92
    const-string v4, "last_enqueue_time"

    .line 94
    invoke-static {v5, v4}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    move-result v4

    .line 98
    const-string v3, "minimum_retention_duration"

    .line 100
    invoke-static {v5, v3}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    move-object/from16 v16, v2

    .line 106
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 108
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    move-result v2

    .line 112
    move/from16 v17, v2

    .line 114
    const-string v2, "run_in_foreground"

    .line 116
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    move-result v2

    .line 120
    move/from16 v18, v2

    .line 122
    const-string v2, "out_of_quota_policy"

    .line 124
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    move-result v2

    .line 128
    move/from16 v19, v2

    .line 130
    const-string v2, "period_count"

    .line 132
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    move-result v2

    .line 136
    move/from16 v20, v2

    .line 138
    const-string v2, "generation"

    .line 140
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    move-result v2

    .line 144
    move/from16 v21, v2

    .line 146
    const-string v2, "required_network_type"

    .line 148
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    move-result v2

    .line 152
    move/from16 v22, v2

    .line 154
    const-string v2, "requires_charging"

    .line 156
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    move-result v2

    .line 160
    move/from16 v23, v2

    .line 162
    const-string v2, "requires_device_idle"

    .line 164
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    move-result v2

    .line 168
    move/from16 v24, v2

    .line 170
    const-string v2, "requires_battery_not_low"

    .line 172
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    move-result v2

    .line 176
    move/from16 v25, v2

    .line 178
    const-string v2, "requires_storage_not_low"

    .line 180
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    move-result v2

    .line 184
    move/from16 v26, v2

    .line 186
    const-string v2, "trigger_content_update_delay"

    .line 188
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    move-result v2

    .line 192
    move/from16 v27, v2

    .line 194
    const-string v2, "trigger_max_content_delay"

    .line 196
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    move-result v2

    .line 200
    move/from16 v28, v2

    .line 202
    const-string v2, "content_uri_triggers"

    .line 204
    invoke-static {v5, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    move-result v2

    .line 208
    move/from16 v29, v2

    .line 210
    new-instance v2, Ljava/util/ArrayList;

    .line 212
    move/from16 v30, v3

    .line 214
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 217
    move-result v3

    .line 218
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_b

    .line 227
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_0

    .line 233
    const/16 v32, 0x0

    .line 235
    goto :goto_1

    .line 236
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    move-object/from16 v32, v3

    .line 242
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    move-result v3

    .line 246
    invoke-static {v3}, Ln4/x;->e(I)Landroidx/work/t;

    .line 249
    move-result-object v33

    .line 250
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_1

    .line 256
    const/16 v34, 0x0

    .line 258
    goto :goto_2

    .line 259
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    move-object/from16 v34, v3

    .line 265
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_2

    .line 271
    const/16 v35, 0x0

    .line 273
    goto :goto_3

    .line 274
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    move-result-object v3

    .line 278
    move-object/from16 v35, v3

    .line 280
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_3

    .line 286
    const/4 v3, 0x0

    .line 287
    goto :goto_4

    .line 288
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 291
    move-result-object v3

    .line 292
    :goto_4
    invoke-static {v3}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 295
    move-result-object v36

    .line 296
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_4

    .line 302
    const/4 v3, 0x0

    .line 303
    goto :goto_5

    .line 304
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 307
    move-result-object v3

    .line 308
    :goto_5
    invoke-static {v3}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 311
    move-result-object v37

    .line 312
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 315
    move-result-wide v38

    .line 316
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 319
    move-result-wide v40

    .line 320
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 323
    move-result-wide v42

    .line 324
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 327
    move-result v45

    .line 328
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    move-result v3

    .line 332
    invoke-static {v3}, Ln4/x;->b(I)Landroidx/work/a;

    .line 335
    move-result-object v46

    .line 336
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 339
    move-result-wide v47

    .line 340
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    move-result-wide v49

    .line 344
    move/from16 v3, v30

    .line 346
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    move-result-wide v51

    .line 350
    move/from16 v30, v0

    .line 352
    move/from16 v0, v17

    .line 354
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    move-result-wide v53

    .line 358
    move/from16 v17, v0

    .line 360
    move/from16 v0, v18

    .line 362
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    move-result v18

    .line 366
    const/16 v31, 0x1

    .line 368
    if-eqz v18, :cond_5

    .line 370
    move/from16 v18, v0

    .line 372
    move/from16 v0, v19

    .line 374
    move/from16 v55, v31

    .line 376
    goto :goto_6

    .line 377
    :cond_5
    move/from16 v18, v0

    .line 379
    move/from16 v0, v19

    .line 381
    const/16 v55, 0x0

    .line 383
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 386
    move-result v19

    .line 387
    invoke-static/range {v19 .. v19}, Ln4/x;->d(I)Landroidx/work/q;

    .line 390
    move-result-object v56

    .line 391
    move/from16 v19, v0

    .line 393
    move/from16 v0, v20

    .line 395
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    move-result v57

    .line 399
    move/from16 v20, v0

    .line 401
    move/from16 v0, v21

    .line 403
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    move-result v58

    .line 407
    move/from16 v21, v0

    .line 409
    move/from16 v0, v22

    .line 411
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    move-result v22

    .line 415
    invoke-static/range {v22 .. v22}, Ln4/x;->c(I)Landroidx/work/n;

    .line 418
    move-result-object v60

    .line 419
    move/from16 v22, v0

    .line 421
    move/from16 v0, v23

    .line 423
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 426
    move-result v23

    .line 427
    if-eqz v23, :cond_6

    .line 429
    move/from16 v23, v0

    .line 431
    move/from16 v0, v24

    .line 433
    move/from16 v61, v31

    .line 435
    goto :goto_7

    .line 436
    :cond_6
    move/from16 v23, v0

    .line 438
    move/from16 v0, v24

    .line 440
    const/16 v61, 0x0

    .line 442
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 445
    move-result v24

    .line 446
    if-eqz v24, :cond_7

    .line 448
    move/from16 v24, v0

    .line 450
    move/from16 v0, v25

    .line 452
    move/from16 v62, v31

    .line 454
    goto :goto_8

    .line 455
    :cond_7
    move/from16 v24, v0

    .line 457
    move/from16 v0, v25

    .line 459
    const/16 v62, 0x0

    .line 461
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 464
    move-result v25

    .line 465
    if-eqz v25, :cond_8

    .line 467
    move/from16 v25, v0

    .line 469
    move/from16 v0, v26

    .line 471
    move/from16 v63, v31

    .line 473
    goto :goto_9

    .line 474
    :cond_8
    move/from16 v25, v0

    .line 476
    move/from16 v0, v26

    .line 478
    const/16 v63, 0x0

    .line 480
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 483
    move-result v26

    .line 484
    if-eqz v26, :cond_9

    .line 486
    move/from16 v26, v0

    .line 488
    move/from16 v0, v27

    .line 490
    move/from16 v64, v31

    .line 492
    goto :goto_a

    .line 493
    :cond_9
    move/from16 v26, v0

    .line 495
    move/from16 v0, v27

    .line 497
    const/16 v64, 0x0

    .line 499
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 502
    move-result-wide v65

    .line 503
    move/from16 v27, v0

    .line 505
    move/from16 v0, v28

    .line 507
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 510
    move-result-wide v67

    .line 511
    move/from16 v28, v0

    .line 513
    move/from16 v0, v29

    .line 515
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 518
    move-result v29

    .line 519
    if-eqz v29, :cond_a

    .line 521
    const/16 v29, 0x0

    .line 523
    goto :goto_b

    .line 524
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 527
    move-result-object v29

    .line 528
    :goto_b
    invoke-static/range {v29 .. v29}, Ln4/x;->a([B)Ljava/util/LinkedHashSet;

    .line 531
    move-result-object v69

    .line 532
    new-instance v44, Landroidx/work/d;

    .line 534
    move-object/from16 v59, v44

    .line 536
    invoke-direct/range {v59 .. v69}, Landroidx/work/d;-><init>(Landroidx/work/n;ZZZZJJLjava/util/Set;)V

    .line 539
    move/from16 v29, v0

    .line 541
    new-instance v0, Ln4/r;

    .line 543
    move-object/from16 v31, v0

    .line 545
    invoke-direct/range {v31 .. v58}, Ln4/r;-><init>(Ljava/lang/String;Landroidx/work/t;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/d;ILandroidx/work/a;JJJJZLandroidx/work/q;II)V

    .line 548
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 551
    move/from16 v0, v30

    .line 553
    move/from16 v30, v3

    .line 555
    goto/16 :goto_0

    .line 557
    :catchall_0
    move-exception v0

    .line 558
    goto :goto_c

    .line 559
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 562
    invoke-virtual/range {v16 .. v16}, LL3/m;->release()V

    .line 565
    return-object v2

    .line 566
    :catchall_1
    move-exception v0

    .line 567
    move-object/from16 v16, v2

    .line 569
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 572
    invoke-virtual/range {v16 .. v16}, LL3/m;->release()V

    .line 575
    throw v0
.end method

.method public final t()Z
    .locals 4

    .line 1
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LL3/m;->g(ILjava/lang/String;)LL3/m;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Ln4/t;->a:LL3/k;

    .line 10
    invoke-virtual {v2}, LL3/k;->b()V

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v0, v3}, LL3/k;->l(LQ3/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v3, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 37
    invoke-virtual {v0}, LL3/m;->release()V

    .line 40
    return v1

    .line 41
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 44
    invoke-virtual {v0}, LL3/m;->release()V

    .line 47
    throw v1
.end method

.method public final u(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/t;->a:LL3/k;

    .line 3
    invoke-virtual {v0}, LL3/k;->b()V

    .line 6
    iget-object v1, p0, Ln4/t;->j:Ln4/t$m;

    .line 8
    invoke-virtual {v1}, LL3/o;->a()LQ3/f;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-interface {v2, v3}, LQ3/d;->v0(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2, v3, p1}, LQ3/d;->X(ILjava/lang/String;)V

    .line 22
    :goto_0
    invoke-virtual {v0}, LL3/k;->c()V

    .line 25
    :try_start_0
    invoke-interface {v2}, LQ3/f;->j()I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, LL3/k;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v0}, LL3/k;->j()V

    .line 35
    invoke-virtual {v1, v2}, LL3/o;->d(LQ3/f;)V

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {v0}, LL3/k;->j()V

    .line 43
    invoke-virtual {v1, v2}, LL3/o;->d(LQ3/f;)V

    .line 46
    throw p1
.end method

.method public final v(Ln4/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/t;->a:LL3/k;

    .line 3
    invoke-virtual {v0}, LL3/k;->b()V

    .line 6
    invoke-virtual {v0}, LL3/k;->c()V

    .line 9
    :try_start_0
    iget-object v1, p0, Ln4/t;->c:Ln4/t$f;

    .line 11
    invoke-virtual {v1}, LL3/o;->a()LQ3/f;

    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-virtual {v1, v2, p1}, Ln4/t$f;->e(LQ3/f;Ljava/lang/Object;)V

    .line 18
    invoke-interface {v2}, LQ3/f;->j()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    invoke-virtual {v1, v2}, LL3/o;->d(LQ3/f;)V

    .line 24
    invoke-virtual {v0}, LL3/k;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    invoke-virtual {v0}, LL3/k;->j()V

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    :try_start_3
    invoke-virtual {v1, v2}, LL3/o;->d(LQ3/f;)V

    .line 37
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :goto_0
    invoke-virtual {v0}, LL3/k;->j()V

    .line 41
    throw p1
.end method

.method public final w(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/t;->a:LL3/k;

    .line 3
    invoke-virtual {v0}, LL3/k;->b()V

    .line 6
    iget-object v1, p0, Ln4/t;->i:Ln4/t$l;

    .line 8
    invoke-virtual {v1}, LL3/o;->a()LQ3/f;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-interface {v2, v3}, LQ3/d;->v0(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2, v3, p1}, LQ3/d;->X(ILjava/lang/String;)V

    .line 22
    :goto_0
    invoke-virtual {v0}, LL3/k;->c()V

    .line 25
    :try_start_0
    invoke-interface {v2}, LQ3/f;->j()I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, LL3/k;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v0}, LL3/k;->j()V

    .line 35
    invoke-virtual {v1, v2}, LL3/o;->d(LQ3/f;)V

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {v0}, LL3/k;->j()V

    .line 43
    invoke-virtual {v1, v2}, LL3/o;->d(LQ3/f;)V

    .line 46
    throw p1
.end method
