.class public final Ln4/t$f;
.super LL3/d;
.source "WorkSpecDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/t;-><init>(LL3/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/d;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 3
    return-object v0
.end method

.method public final e(LQ3/f;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Ln4/r;

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p2, Ln4/r;->a:Ljava/lang/String;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-interface {p1, v0}, LQ3/d;->v0(I)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v0, v1}, LQ3/d;->X(ILjava/lang/String;)V

    .line 15
    :goto_0
    iget-object v2, p2, Ln4/r;->b:Landroidx/work/t;

    .line 17
    invoke-static {v2}, Ln4/x;->h(Landroidx/work/t;)I

    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-interface {p1, v4, v2, v3}, LQ3/d;->g0(IJ)V

    .line 26
    iget-object v2, p2, Ln4/r;->c:Ljava/lang/String;

    .line 28
    const/4 v3, 0x3

    .line 29
    if-nez v2, :cond_1

    .line 31
    invoke-interface {p1, v3}, LQ3/d;->v0(I)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1, v3, v2}, LQ3/d;->X(ILjava/lang/String;)V

    .line 38
    :goto_1
    iget-object v2, p2, Ln4/r;->d:Ljava/lang/String;

    .line 40
    const/4 v3, 0x4

    .line 41
    if-nez v2, :cond_2

    .line 43
    invoke-interface {p1, v3}, LQ3/d;->v0(I)V

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {p1, v3, v2}, LQ3/d;->X(ILjava/lang/String;)V

    .line 50
    :goto_2
    iget-object v2, p2, Ln4/r;->e:Landroidx/work/e;

    .line 52
    invoke-static {v2}, Landroidx/work/e;->b(Landroidx/work/e;)[B

    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x5

    .line 57
    if-nez v2, :cond_3

    .line 59
    invoke-interface {p1, v3}, LQ3/d;->v0(I)V

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {p1, v3, v2}, LQ3/d;->i0(I[B)V

    .line 66
    :goto_3
    iget-object v2, p2, Ln4/r;->f:Landroidx/work/e;

    .line 68
    invoke-static {v2}, Landroidx/work/e;->b(Landroidx/work/e;)[B

    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x6

    .line 73
    if-nez v2, :cond_4

    .line 75
    invoke-interface {p1, v3}, LQ3/d;->v0(I)V

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-interface {p1, v3, v2}, LQ3/d;->i0(I[B)V

    .line 82
    :goto_4
    const/4 v2, 0x7

    .line 83
    iget-wide v5, p2, Ln4/r;->g:J

    .line 85
    invoke-interface {p1, v2, v5, v6}, LQ3/d;->g0(IJ)V

    .line 88
    const/16 v2, 0x8

    .line 90
    iget-wide v5, p2, Ln4/r;->h:J

    .line 92
    invoke-interface {p1, v2, v5, v6}, LQ3/d;->g0(IJ)V

    .line 95
    const/16 v2, 0x9

    .line 97
    iget-wide v5, p2, Ln4/r;->i:J

    .line 99
    invoke-interface {p1, v2, v5, v6}, LQ3/d;->g0(IJ)V

    .line 102
    iget v2, p2, Ln4/r;->k:I

    .line 104
    int-to-long v2, v2

    .line 105
    const/16 v5, 0xa

    .line 107
    invoke-interface {p1, v5, v2, v3}, LQ3/d;->g0(IJ)V

    .line 110
    iget-object v2, p2, Ln4/r;->l:Landroidx/work/a;

    .line 112
    const-string v3, "backoffPolicy"

    .line 114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v3, Ln4/x$a;->b:[I

    .line 119
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 122
    move-result v2

    .line 123
    aget v2, v3, v2

    .line 125
    const/4 v3, 0x0

    .line 126
    if-eq v2, v0, :cond_6

    .line 128
    if-ne v2, v4, :cond_5

    .line 130
    move v2, v0

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    new-instance p1, LZn/k;

    .line 134
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    throw p1

    .line 138
    :cond_6
    move v2, v3

    .line 139
    :goto_5
    const/16 v5, 0xb

    .line 141
    int-to-long v6, v2

    .line 142
    invoke-interface {p1, v5, v6, v7}, LQ3/d;->g0(IJ)V

    .line 145
    const/16 v2, 0xc

    .line 147
    iget-wide v5, p2, Ln4/r;->m:J

    .line 149
    invoke-interface {p1, v2, v5, v6}, LQ3/d;->g0(IJ)V

    .line 152
    const/16 v2, 0xd

    .line 154
    iget-wide v5, p2, Ln4/r;->n:J

    .line 156
    invoke-interface {p1, v2, v5, v6}, LQ3/d;->g0(IJ)V

    .line 159
    const/16 v2, 0xe

    .line 161
    iget-wide v5, p2, Ln4/r;->o:J

    .line 163
    invoke-interface {p1, v2, v5, v6}, LQ3/d;->g0(IJ)V

    .line 166
    const/16 v2, 0xf

    .line 168
    iget-wide v5, p2, Ln4/r;->p:J

    .line 170
    invoke-interface {p1, v2, v5, v6}, LQ3/d;->g0(IJ)V

    .line 173
    iget-boolean v2, p2, Ln4/r;->q:Z

    .line 175
    const/16 v5, 0x10

    .line 177
    int-to-long v6, v2

    .line 178
    invoke-interface {p1, v5, v6, v7}, LQ3/d;->g0(IJ)V

    .line 181
    iget-object v2, p2, Ln4/r;->r:Landroidx/work/q;

    .line 183
    const-string v5, "policy"

    .line 185
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sget-object v5, Ln4/x$a;->d:[I

    .line 190
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 193
    move-result v2

    .line 194
    aget v2, v5, v2

    .line 196
    if-eq v2, v0, :cond_8

    .line 198
    if-ne v2, v4, :cond_7

    .line 200
    goto :goto_6

    .line 201
    :cond_7
    new-instance p1, LZn/k;

    .line 203
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 206
    throw p1

    .line 207
    :cond_8
    move v0, v3

    .line 208
    :goto_6
    const/16 v2, 0x11

    .line 210
    int-to-long v3, v0

    .line 211
    invoke-interface {p1, v2, v3, v4}, LQ3/d;->g0(IJ)V

    .line 214
    iget v0, p2, Ln4/r;->s:I

    .line 216
    int-to-long v2, v0

    .line 217
    const/16 v0, 0x12

    .line 219
    invoke-interface {p1, v0, v2, v3}, LQ3/d;->g0(IJ)V

    .line 222
    iget v0, p2, Ln4/r;->t:I

    .line 224
    int-to-long v2, v0

    .line 225
    const/16 v0, 0x13

    .line 227
    invoke-interface {p1, v0, v2, v3}, LQ3/d;->g0(IJ)V

    .line 230
    iget-object p2, p2, Ln4/r;->j:Landroidx/work/d;

    .line 232
    const/16 v0, 0x1b

    .line 234
    const/16 v2, 0x1a

    .line 236
    const/16 v3, 0x19

    .line 238
    const/16 v4, 0x18

    .line 240
    const/16 v5, 0x17

    .line 242
    const/16 v6, 0x16

    .line 244
    const/16 v7, 0x15

    .line 246
    const/16 v8, 0x14

    .line 248
    if-eqz p2, :cond_9

    .line 250
    iget-object v9, p2, Landroidx/work/d;->a:Landroidx/work/n;

    .line 252
    invoke-static {v9}, Ln4/x;->f(Landroidx/work/n;)I

    .line 255
    move-result v9

    .line 256
    int-to-long v9, v9

    .line 257
    invoke-interface {p1, v8, v9, v10}, LQ3/d;->g0(IJ)V

    .line 260
    iget-boolean v8, p2, Landroidx/work/d;->b:Z

    .line 262
    int-to-long v8, v8

    .line 263
    invoke-interface {p1, v7, v8, v9}, LQ3/d;->g0(IJ)V

    .line 266
    iget-boolean v7, p2, Landroidx/work/d;->c:Z

    .line 268
    int-to-long v7, v7

    .line 269
    invoke-interface {p1, v6, v7, v8}, LQ3/d;->g0(IJ)V

    .line 272
    iget-boolean v6, p2, Landroidx/work/d;->d:Z

    .line 274
    int-to-long v6, v6

    .line 275
    invoke-interface {p1, v5, v6, v7}, LQ3/d;->g0(IJ)V

    .line 278
    iget-boolean v5, p2, Landroidx/work/d;->e:Z

    .line 280
    int-to-long v5, v5

    .line 281
    invoke-interface {p1, v4, v5, v6}, LQ3/d;->g0(IJ)V

    .line 284
    iget-wide v4, p2, Landroidx/work/d;->f:J

    .line 286
    invoke-interface {p1, v3, v4, v5}, LQ3/d;->g0(IJ)V

    .line 289
    iget-wide v3, p2, Landroidx/work/d;->g:J

    .line 291
    invoke-interface {p1, v2, v3, v4}, LQ3/d;->g0(IJ)V

    .line 294
    iget-object p2, p2, Landroidx/work/d;->h:Ljava/util/Set;

    .line 296
    invoke-static {p2}, Ln4/x;->g(Ljava/util/Set;)[B

    .line 299
    move-result-object p2

    .line 300
    invoke-interface {p1, v0, p2}, LQ3/d;->i0(I[B)V

    .line 303
    goto :goto_7

    .line 304
    :cond_9
    invoke-interface {p1, v8}, LQ3/d;->v0(I)V

    .line 307
    invoke-interface {p1, v7}, LQ3/d;->v0(I)V

    .line 310
    invoke-interface {p1, v6}, LQ3/d;->v0(I)V

    .line 313
    invoke-interface {p1, v5}, LQ3/d;->v0(I)V

    .line 316
    invoke-interface {p1, v4}, LQ3/d;->v0(I)V

    .line 319
    invoke-interface {p1, v3}, LQ3/d;->v0(I)V

    .line 322
    invoke-interface {p1, v2}, LQ3/d;->v0(I)V

    .line 325
    invoke-interface {p1, v0}, LQ3/d;->v0(I)V

    .line 328
    :goto_7
    const/16 p2, 0x1c

    .line 330
    if-nez v1, :cond_a

    .line 332
    invoke-interface {p1, p2}, LQ3/d;->v0(I)V

    .line 335
    goto :goto_8

    .line 336
    :cond_a
    invoke-interface {p1, p2, v1}, LQ3/d;->X(ILjava/lang/String;)V

    .line 339
    :goto_8
    return-void
.end method
