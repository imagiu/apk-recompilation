.class public final LG2/N$a;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements LL2/j$d;
.implements LG2/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Ln2/B;

.field public final d:LG2/J;

.field public final e:LP2/p;

.field public final f:Lk2/g;

.field public final g:LP2/D;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Ln2/o;

.field public l:LP2/J;

.field public m:Z

.field public final synthetic n:LG2/N;


# direct methods
.method public constructor <init>(LG2/N;Landroid/net/Uri;Ln2/g;LG2/J;LP2/p;Lk2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG2/N$a;->n:LG2/N;

    .line 6
    iput-object p2, p0, LG2/N$a;->b:Landroid/net/Uri;

    .line 8
    new-instance p1, Ln2/B;

    .line 10
    invoke-direct {p1, p3}, Ln2/B;-><init>(Ln2/g;)V

    .line 13
    iput-object p1, p0, LG2/N$a;->c:Ln2/B;

    .line 15
    iput-object p4, p0, LG2/N$a;->d:LG2/J;

    .line 17
    iput-object p5, p0, LG2/N$a;->e:LP2/p;

    .line 19
    iput-object p6, p0, LG2/N$a;->f:Lk2/g;

    .line 21
    new-instance p1, LP2/D;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LG2/N$a;->g:LP2/D;

    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LG2/N$a;->i:Z

    .line 31
    sget-object p1, LG2/t;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, LG2/N$a;->a:J

    .line 39
    const-wide/16 p1, 0x0

    .line 41
    invoke-virtual {p0, p1, p2}, LG2/N$a;->c(J)Ln2/o;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LG2/N$a;->k:Ln2/o;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-nez v2, :cond_d

    .line 7
    iget-boolean v3, v1, LG2/N$a;->h:Z

    .line 9
    if-nez v3, :cond_d

    .line 11
    const-wide/16 v3, -0x1

    .line 13
    const/4 v5, 0x1

    .line 14
    :try_start_0
    iget-object v6, v1, LG2/N$a;->g:LP2/D;

    .line 16
    iget-wide v13, v6, LP2/D;->a:J

    .line 18
    invoke-virtual {v1, v13, v14}, LG2/N$a;->c(J)Ln2/o;

    .line 21
    move-result-object v6

    .line 22
    iput-object v6, v1, LG2/N$a;->k:Ln2/o;

    .line 24
    iget-object v7, v1, LG2/N$a;->c:Ln2/B;

    .line 26
    invoke-virtual {v7, v6}, Ln2/B;->b(Ln2/o;)J

    .line 29
    move-result-wide v6

    .line 30
    iget-boolean v8, v1, LG2/N$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v8, :cond_2

    .line 34
    if-ne v2, v5, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, v1, LG2/N$a;->d:LG2/J;

    .line 39
    check-cast v0, LG2/d;

    .line 41
    invoke-virtual {v0}, LG2/d;->a()J

    .line 44
    move-result-wide v5

    .line 45
    cmp-long v0, v5, v3

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, v1, LG2/N$a;->g:LP2/D;

    .line 51
    iget-object v2, v1, LG2/N$a;->d:LG2/J;

    .line 53
    check-cast v2, LG2/d;

    .line 55
    invoke-virtual {v2}, LG2/d;->a()J

    .line 58
    move-result-wide v2

    .line 59
    iput-wide v2, v0, LP2/D;->a:J

    .line 61
    :cond_1
    :goto_1
    iget-object v0, v1, LG2/N$a;->c:Ln2/B;

    .line 63
    invoke-static {v0}, Ln2/n;->a(Ln2/g;)V

    .line 66
    goto/16 :goto_8

    .line 68
    :cond_2
    cmp-long v8, v6, v3

    .line 70
    if-eqz v8, :cond_3

    .line 72
    add-long/2addr v6, v13

    .line 73
    :try_start_1
    iget-object v8, v1, LG2/N$a;->n:LG2/N;

    .line 75
    iget-object v9, v8, LG2/N;->r:Landroid/os/Handler;

    .line 77
    new-instance v10, LG2/K;

    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-direct {v10, v8, v11}, LG2/K;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    :cond_3
    move-wide v15, v6

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto/16 :goto_7

    .line 91
    :goto_2
    iget-object v6, v1, LG2/N$a;->n:LG2/N;

    .line 93
    iget-object v7, v1, LG2/N$a;->c:Ln2/B;

    .line 95
    iget-object v7, v7, Ln2/B;->a:Ln2/g;

    .line 97
    invoke-interface {v7}, Ln2/g;->d()Ljava/util/Map;

    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Lc3/b;->a(Ljava/util/Map;)Lc3/b;

    .line 104
    move-result-object v7

    .line 105
    iput-object v7, v6, LG2/N;->t:Lc3/b;

    .line 107
    iget-object v6, v1, LG2/N$a;->c:Ln2/B;

    .line 109
    iget-object v7, v1, LG2/N$a;->n:LG2/N;

    .line 111
    iget-object v7, v7, LG2/N;->t:Lc3/b;

    .line 113
    if-eqz v7, :cond_4

    .line 115
    iget v7, v7, Lc3/b;->g:I

    .line 117
    const/4 v8, -0x1

    .line 118
    if-eq v7, v8, :cond_4

    .line 120
    new-instance v8, LG2/s;

    .line 122
    invoke-direct {v8, v6, v7, v1}, LG2/s;-><init>(Ln2/g;ILG2/s$a;)V

    .line 125
    iget-object v6, v1, LG2/N$a;->n:LG2/N;

    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    new-instance v7, LG2/N$d;

    .line 132
    invoke-direct {v7, v0, v5}, LG2/N$d;-><init>(IZ)V

    .line 135
    invoke-virtual {v6, v7}, LG2/N;->C(LG2/N$d;)LP2/J;

    .line 138
    move-result-object v6

    .line 139
    iput-object v6, v1, LG2/N$a;->l:LP2/J;

    .line 141
    sget-object v7, LG2/N;->Q:Lh2/q;

    .line 143
    invoke-interface {v6, v7}, LP2/J;->f(Lh2/q;)V

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-object v8, v6

    .line 148
    :goto_3
    iget-object v6, v1, LG2/N$a;->d:LG2/J;

    .line 150
    iget-object v9, v1, LG2/N$a;->b:Landroid/net/Uri;

    .line 152
    iget-object v7, v1, LG2/N$a;->c:Ln2/B;

    .line 154
    iget-object v7, v7, Ln2/B;->a:Ln2/g;

    .line 156
    invoke-interface {v7}, Ln2/g;->d()Ljava/util/Map;

    .line 159
    move-result-object v10

    .line 160
    iget-object v11, v1, LG2/N$a;->e:LP2/p;

    .line 162
    move-object v7, v6

    .line 163
    check-cast v7, LG2/d;

    .line 165
    move-object v6, v11

    .line 166
    move-wide v11, v13

    .line 167
    move-wide v3, v13

    .line 168
    move-wide v13, v15

    .line 169
    move-object v15, v6

    .line 170
    invoke-virtual/range {v7 .. v15}, LG2/d;->b(Ln2/g;Landroid/net/Uri;Ljava/util/Map;JJLP2/p;)V

    .line 173
    iget-object v6, v1, LG2/N$a;->n:LG2/N;

    .line 175
    iget-object v6, v6, LG2/N;->t:Lc3/b;

    .line 177
    if-eqz v6, :cond_6

    .line 179
    iget-object v6, v1, LG2/N$a;->d:LG2/J;

    .line 181
    check-cast v6, LG2/d;

    .line 183
    iget-object v6, v6, LG2/d;->b:LP2/n;

    .line 185
    if-nez v6, :cond_5

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    invoke-interface {v6}, LP2/n;->c()LP2/n;

    .line 191
    move-result-object v6

    .line 192
    instance-of v7, v6, Li3/d;

    .line 194
    if-eqz v7, :cond_6

    .line 196
    check-cast v6, Li3/d;

    .line 198
    iput-boolean v5, v6, Li3/d;->r:Z

    .line 200
    :cond_6
    :goto_4
    iget-boolean v6, v1, LG2/N$a;->i:Z

    .line 202
    if-eqz v6, :cond_7

    .line 204
    iget-object v6, v1, LG2/N$a;->d:LG2/J;

    .line 206
    iget-wide v7, v1, LG2/N$a;->j:J

    .line 208
    check-cast v6, LG2/d;

    .line 210
    iget-object v6, v6, LG2/d;->b:LP2/n;

    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-interface {v6, v3, v4, v7, v8}, LP2/n;->a(JJ)V

    .line 218
    iput-boolean v0, v1, LG2/N$a;->i:Z

    .line 220
    :cond_7
    :goto_5
    move-wide v13, v3

    .line 221
    :cond_8
    if-nez v2, :cond_9

    .line 223
    iget-boolean v3, v1, LG2/N$a;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    if-nez v3, :cond_9

    .line 227
    :try_start_2
    iget-object v3, v1, LG2/N$a;->f:Lk2/g;

    .line 229
    invoke-virtual {v3}, Lk2/g;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    :try_start_3
    iget-object v3, v1, LG2/N$a;->d:LG2/J;

    .line 234
    iget-object v4, v1, LG2/N$a;->g:LP2/D;

    .line 236
    check-cast v3, LG2/d;

    .line 238
    iget-object v6, v3, LG2/d;->b:LP2/n;

    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    iget-object v3, v3, LG2/d;->c:LP2/i;

    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-interface {v6, v3, v4}, LP2/n;->j(LP2/o;LP2/D;)I

    .line 251
    move-result v2

    .line 252
    iget-object v3, v1, LG2/N$a;->d:LG2/J;

    .line 254
    check-cast v3, LG2/d;

    .line 256
    invoke-virtual {v3}, LG2/d;->a()J

    .line 259
    move-result-wide v3

    .line 260
    iget-object v6, v1, LG2/N$a;->n:LG2/N;

    .line 262
    iget-wide v6, v6, LG2/N;->k:J

    .line 264
    add-long/2addr v6, v13

    .line 265
    cmp-long v6, v3, v6

    .line 267
    if-lez v6, :cond_8

    .line 269
    iget-object v6, v1, LG2/N$a;->f:Lk2/g;

    .line 271
    invoke-virtual {v6}, Lk2/g;->c()V

    .line 274
    iget-object v6, v1, LG2/N$a;->n:LG2/N;

    .line 276
    iget-object v7, v6, LG2/N;->r:Landroid/os/Handler;

    .line 278
    iget-object v6, v6, LG2/N;->q:LA3/g;

    .line 280
    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283
    goto :goto_5

    .line 284
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 286
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 289
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    :cond_9
    if-ne v2, v5, :cond_a

    .line 292
    move v2, v0

    .line 293
    goto :goto_6

    .line 294
    :cond_a
    iget-object v3, v1, LG2/N$a;->d:LG2/J;

    .line 296
    check-cast v3, LG2/d;

    .line 298
    invoke-virtual {v3}, LG2/d;->a()J

    .line 301
    move-result-wide v3

    .line 302
    const-wide/16 v5, -0x1

    .line 304
    cmp-long v3, v3, v5

    .line 306
    if-eqz v3, :cond_b

    .line 308
    iget-object v3, v1, LG2/N$a;->g:LP2/D;

    .line 310
    iget-object v4, v1, LG2/N$a;->d:LG2/J;

    .line 312
    check-cast v4, LG2/d;

    .line 314
    invoke-virtual {v4}, LG2/d;->a()J

    .line 317
    move-result-wide v4

    .line 318
    iput-wide v4, v3, LP2/D;->a:J

    .line 320
    :cond_b
    :goto_6
    iget-object v3, v1, LG2/N$a;->c:Ln2/B;

    .line 322
    invoke-static {v3}, Ln2/n;->a(Ln2/g;)V

    .line 325
    goto/16 :goto_0

    .line 327
    :goto_7
    if-eq v2, v5, :cond_c

    .line 329
    iget-object v2, v1, LG2/N$a;->d:LG2/J;

    .line 331
    check-cast v2, LG2/d;

    .line 333
    invoke-virtual {v2}, LG2/d;->a()J

    .line 336
    move-result-wide v2

    .line 337
    const-wide/16 v4, -0x1

    .line 339
    cmp-long v2, v2, v4

    .line 341
    if-eqz v2, :cond_c

    .line 343
    iget-object v2, v1, LG2/N$a;->g:LP2/D;

    .line 345
    iget-object v3, v1, LG2/N$a;->d:LG2/J;

    .line 347
    check-cast v3, LG2/d;

    .line 349
    invoke-virtual {v3}, LG2/d;->a()J

    .line 352
    move-result-wide v3

    .line 353
    iput-wide v3, v2, LP2/D;->a:J

    .line 355
    :cond_c
    iget-object v2, v1, LG2/N$a;->c:Ln2/B;

    .line 357
    invoke-static {v2}, Ln2/n;->a(Ln2/g;)V

    .line 360
    throw v0

    .line 361
    :cond_d
    :goto_8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LG2/N$a;->h:Z

    .line 4
    return-void
.end method

.method public final c(J)Ln2/o;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    iget-object v1, v0, LG2/N$a;->n:LG2/N;

    .line 8
    iget-object v13, v1, LG2/N;->j:Ljava/lang/String;

    .line 10
    sget-object v8, LG2/N;->P:Ljava/util/Map;

    .line 12
    iget-object v3, v0, LG2/N$a;->b:Landroid/net/Uri;

    .line 14
    const-string v1, "The uri must be set."

    .line 16
    invoke-static {v3, v1}, Lk2/K;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Ln2/o;

    .line 21
    const/4 v14, 0x6

    .line 22
    const/4 v15, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const-wide/16 v11, -0x1

    .line 29
    move-object v2, v1

    .line 30
    move-wide/from16 v9, p1

    .line 32
    invoke-direct/range {v2 .. v15}, Ln2/o;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 35
    return-object v1
.end method
