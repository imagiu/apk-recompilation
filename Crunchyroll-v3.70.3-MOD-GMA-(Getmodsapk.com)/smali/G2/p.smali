.class public final LG2/p;
.super Ljava/lang/Object;
.source "DefaultMediaSourceFactory.java"

# interfaces
.implements LG2/y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/p$a;,
        LG2/p$b;
    }
.end annotation


# instance fields
.field public final a:LG2/p$a;

.field public b:Ln2/g$a;

.field public c:Lm3/n$a;

.field public d:LH2/a$b;

.field public e:Lh2/c;

.field public f:LL2/i;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:F

.field public final k:F

.field public l:Z


# direct methods
.method public constructor <init>(Ln2/g$a;LP2/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG2/p;->b:Ln2/g$a;

    .line 6
    new-instance v0, Lm3/e;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, LG2/p;->c:Lm3/n$a;

    .line 13
    new-instance v1, LG2/p$a;

    .line 15
    invoke-direct {v1, p2, v0}, LG2/p$a;-><init>(LP2/s;Lm3/e;)V

    .line 18
    iput-object v1, p0, LG2/p;->a:LG2/p$a;

    .line 20
    iget-object p2, v1, LG2/p$a;->d:Ln2/g$a;

    .line 22
    if-eq p1, p2, :cond_0

    .line 24
    iput-object p1, v1, LG2/p$a;->d:Ln2/g$a;

    .line 26
    iget-object p1, v1, LG2/p$a;->b:Ljava/util/HashMap;

    .line 28
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 31
    iget-object p1, v1, LG2/p$a;->c:Ljava/util/HashMap;

    .line 33
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 36
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    iput-wide p1, p0, LG2/p;->g:J

    .line 43
    iput-wide p1, p0, LG2/p;->h:J

    .line 45
    iput-wide p1, p0, LG2/p;->i:J

    .line 47
    const p1, -0x800001

    .line 50
    iput p1, p0, LG2/p;->j:F

    .line 52
    iput p1, p0, LG2/p;->k:F

    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, LG2/p;->l:Z

    .line 57
    return-void
.end method

.method public static h(Ljava/lang/Class;Ln2/g$a;)LG2/y$a;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Ln2/g$a;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LG2/y$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw p1
.end method


# virtual methods
.method public final a(Lm3/e;)V
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, LG2/p;->c:Lm3/n$a;

    .line 6
    iget-object v0, p0, LG2/p;->a:LG2/p$a;

    .line 8
    iput-object p1, v0, LG2/p$a;->f:Lm3/n$a;

    .line 10
    iget-object v1, v0, LG2/p$a;->a:LP2/s;

    .line 12
    invoke-interface {v1, p1}, LP2/s;->a(Lm3/e;)V

    .line 15
    iget-object v0, v0, LG2/p$a;->c:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LG2/y$a;

    .line 37
    invoke-interface {v1, p1}, LG2/y$a;->a(Lm3/e;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, LG2/p;->l:Z

    .line 3
    iget-object v0, p0, LG2/p;->a:LG2/p$a;

    .line 5
    iput-boolean p1, v0, LG2/p$a;->e:Z

    .line 7
    iget-object v1, v0, LG2/p$a;->a:LP2/s;

    .line 9
    invoke-interface {v1, p1}, LP2/s;->b(Z)V

    .line 12
    iget-object v0, v0, LG2/p$a;->c:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LG2/y$a;

    .line 34
    invoke-interface {v1, p1}, LG2/y$a;->b(Z)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final bridge synthetic c(LZa/g;)LG2/y$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LG2/p;->j(LZa/g;)V

    .line 4
    return-object p0
.end method

.method public final d(Lh2/u;)LG2/y;
    .locals 31

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, v0, Lh2/u;->b:Lh2/u$g;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v2, v0, Lh2/u;->b:Lh2/u$g;

    .line 13
    iget-object v2, v2, Lh2/u$g;->a:Landroid/net/Uri;

    .line 15
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 22
    const-string v4, "ssai"

    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    throw v3

    .line 32
    :cond_1
    :goto_0
    iget-object v2, v0, Lh2/u;->b:Lh2/u$g;

    .line 34
    iget-object v2, v2, Lh2/u$g;->b:Ljava/lang/String;

    .line 36
    const-string v4, "application/x-image-uri"

    .line 38
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_19

    .line 44
    iget-object v2, v0, Lh2/u;->b:Lh2/u$g;

    .line 46
    iget-object v4, v2, Lh2/u$g;->a:Landroid/net/Uri;

    .line 48
    iget-object v2, v2, Lh2/u$g;->b:Ljava/lang/String;

    .line 50
    invoke-static {v4, v2}, Lk2/J;->J(Landroid/net/Uri;Ljava/lang/String;)I

    .line 53
    move-result v2

    .line 54
    iget-object v4, v0, Lh2/u;->b:Lh2/u$g;

    .line 56
    iget-wide v4, v4, Lh2/u$g;->i:J

    .line 58
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    cmp-long v4, v4, v6

    .line 65
    if-eqz v4, :cond_2

    .line 67
    iget-object v4, v8, LG2/p;->a:LG2/p$a;

    .line 69
    iget-object v4, v4, LG2/p$a;->a:LP2/s;

    .line 71
    instance-of v5, v4, LP2/k;

    .line 73
    if-eqz v5, :cond_2

    .line 75
    check-cast v4, LP2/k;

    .line 77
    monitor-enter v4

    .line 78
    :try_start_0
    iput v1, v4, LP2/k;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v4

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object v1, v0

    .line 84
    monitor-exit v4

    .line 85
    throw v1

    .line 86
    :cond_2
    :goto_1
    :try_start_1
    iget-object v4, v8, LG2/p;->a:LG2/p$a;

    .line 88
    invoke-virtual {v4, v2}, LG2/p$a;->a(I)LG2/y$a;

    .line 91
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    iget-object v4, v0, Lh2/u;->c:Lh2/u$f;

    .line 94
    invoke-virtual {v4}, Lh2/u$f;->a()Lh2/u$f$a;

    .line 97
    move-result-object v4

    .line 98
    iget-object v5, v0, Lh2/u;->c:Lh2/u$f;

    .line 100
    iget-wide v9, v5, Lh2/u$f;->a:J

    .line 102
    cmp-long v9, v9, v6

    .line 104
    if-nez v9, :cond_3

    .line 106
    iget-wide v9, v8, LG2/p;->g:J

    .line 108
    iput-wide v9, v4, Lh2/u$f$a;->a:J

    .line 110
    :cond_3
    iget v9, v5, Lh2/u$f;->d:F

    .line 112
    const v10, -0x800001

    .line 115
    cmpl-float v9, v9, v10

    .line 117
    if-nez v9, :cond_4

    .line 119
    iget v9, v8, LG2/p;->j:F

    .line 121
    iput v9, v4, Lh2/u$f$a;->d:F

    .line 123
    :cond_4
    iget v9, v5, Lh2/u$f;->e:F

    .line 125
    cmpl-float v9, v9, v10

    .line 127
    if-nez v9, :cond_5

    .line 129
    iget v9, v8, LG2/p;->k:F

    .line 131
    iput v9, v4, Lh2/u$f$a;->e:F

    .line 133
    :cond_5
    iget-wide v9, v5, Lh2/u$f;->b:J

    .line 135
    cmp-long v9, v9, v6

    .line 137
    if-nez v9, :cond_6

    .line 139
    iget-wide v9, v8, LG2/p;->h:J

    .line 141
    iput-wide v9, v4, Lh2/u$f$a;->b:J

    .line 143
    :cond_6
    iget-wide v9, v5, Lh2/u$f;->c:J

    .line 145
    cmp-long v5, v9, v6

    .line 147
    if-nez v5, :cond_7

    .line 149
    iget-wide v5, v8, LG2/p;->i:J

    .line 151
    iput-wide v5, v4, Lh2/u$f$a;->c:J

    .line 153
    :cond_7
    new-instance v5, Lh2/u$f;

    .line 155
    invoke-direct {v5, v4}, Lh2/u$f;-><init>(Lh2/u$f$a;)V

    .line 158
    iget-object v4, v0, Lh2/u;->c:Lh2/u$f;

    .line 160
    invoke-virtual {v5, v4}, Lh2/u$f;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_8

    .line 166
    invoke-virtual/range {p1 .. p1}, Lh2/u;->a()Lh2/u$b;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v5}, Lh2/u$f;->a()Lh2/u$f$a;

    .line 173
    move-result-object v4

    .line 174
    iput-object v4, v0, Lh2/u$b;->m:Lh2/u$f$a;

    .line 176
    invoke-virtual {v0}, Lh2/u$b;->a()Lh2/u;

    .line 179
    move-result-object v0

    .line 180
    :cond_8
    invoke-interface {v2, v0}, LG2/y$a;->d(Lh2/u;)LG2/y;

    .line 183
    move-result-object v2

    .line 184
    iget-object v4, v0, Lh2/u;->b:Lh2/u$g;

    .line 186
    iget-object v4, v4, Lh2/u$g;->g:Lcom/google/common/collect/ImmutableList;

    .line 188
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_12

    .line 194
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 197
    move-result v5

    .line 198
    add-int/2addr v5, v1

    .line 199
    new-array v5, v5, [LG2/y;

    .line 201
    const/4 v6, 0x0

    .line 202
    aput-object v2, v5, v6

    .line 204
    move v2, v6

    .line 205
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 208
    move-result v7

    .line 209
    if-ge v2, v7, :cond_11

    .line 211
    iget-boolean v7, v8, LG2/p;->l:Z

    .line 213
    if-eqz v7, :cond_f

    .line 215
    new-instance v7, Lh2/q$a;

    .line 217
    invoke-direct {v7}, Lh2/q$a;-><init>()V

    .line 220
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Lh2/u$j;

    .line 226
    iget-object v9, v9, Lh2/u$j;->b:Ljava/lang/String;

    .line 228
    invoke-static {v9}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v9

    .line 232
    iput-object v9, v7, Lh2/q$a;->m:Ljava/lang/String;

    .line 234
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Lh2/u$j;

    .line 240
    iget-object v9, v9, Lh2/u$j;->c:Ljava/lang/String;

    .line 242
    iput-object v9, v7, Lh2/q$a;->d:Ljava/lang/String;

    .line 244
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Lh2/u$j;

    .line 250
    iget v9, v9, Lh2/u$j;->d:I

    .line 252
    iput v9, v7, Lh2/q$a;->e:I

    .line 254
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Lh2/u$j;

    .line 260
    iget v9, v9, Lh2/u$j;->e:I

    .line 262
    iput v9, v7, Lh2/q$a;->f:I

    .line 264
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Lh2/u$j;

    .line 270
    iget-object v9, v9, Lh2/u$j;->f:Ljava/lang/String;

    .line 272
    iput-object v9, v7, Lh2/q$a;->b:Ljava/lang/String;

    .line 274
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Lh2/u$j;

    .line 280
    iget-object v9, v9, Lh2/u$j;->g:Ljava/lang/String;

    .line 282
    iput-object v9, v7, Lh2/q$a;->a:Ljava/lang/String;

    .line 284
    new-instance v9, Lh2/q;

    .line 286
    invoke-direct {v9, v7}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 289
    new-instance v7, LG2/j;

    .line 291
    invoke-direct {v7, v8, v9}, LG2/j;-><init>(LG2/p;Lh2/q;)V

    .line 294
    iget-object v12, v8, LG2/p;->b:Ln2/g$a;

    .line 296
    new-instance v13, LG2/P;

    .line 298
    invoke-direct {v13, v7}, LG2/P;-><init>(Ljava/lang/Object;)V

    .line 301
    new-instance v7, Lx2/c;

    .line 303
    invoke-direct {v7}, Lx2/c;-><init>()V

    .line 306
    new-instance v9, LL2/h;

    .line 308
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 311
    iget-object v10, v8, LG2/p;->f:LL2/i;

    .line 313
    if-eqz v10, :cond_9

    .line 315
    move-object v15, v10

    .line 316
    goto :goto_3

    .line 317
    :cond_9
    move-object v15, v9

    .line 318
    :goto_3
    add-int/lit8 v9, v2, 0x1

    .line 320
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v10

    .line 324
    check-cast v10, Lh2/u$j;

    .line 326
    iget-object v10, v10, Lh2/u$j;->a:Landroid/net/Uri;

    .line 328
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 331
    move-result-object v10

    .line 332
    new-instance v11, Lh2/u$c$a;

    .line 334
    invoke-direct {v11}, Lh2/u$c$a;-><init>()V

    .line 337
    new-instance v14, Lh2/u$e$a;

    .line 339
    invoke-direct {v14}, Lh2/u$e$a;-><init>()V

    .line 342
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 345
    move-result-object v21

    .line 346
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 349
    move-result-object v23

    .line 350
    new-instance v6, Lh2/u$f$a;

    .line 352
    invoke-direct {v6}, Lh2/u$f$a;-><init>()V

    .line 355
    sget-object v30, Lh2/u$h;->d:Lh2/u$h;

    .line 357
    if-nez v10, :cond_a

    .line 359
    move-object/from16 v17, v3

    .line 361
    goto :goto_4

    .line 362
    :cond_a
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 365
    move-result-object v10

    .line 366
    move-object/from16 v17, v10

    .line 368
    :goto_4
    iget-object v10, v14, Lh2/u$e$a;->b:Landroid/net/Uri;

    .line 370
    if-eqz v10, :cond_c

    .line 372
    iget-object v10, v14, Lh2/u$e$a;->a:Ljava/util/UUID;

    .line 374
    if-eqz v10, :cond_b

    .line 376
    goto :goto_5

    .line 377
    :cond_b
    const/4 v10, 0x0

    .line 378
    goto :goto_6

    .line 379
    :cond_c
    :goto_5
    move v10, v1

    .line 380
    :goto_6
    invoke-static {v10}, Lk2/K;->e(Z)V

    .line 383
    if-eqz v17, :cond_e

    .line 385
    new-instance v10, Lh2/u$g;

    .line 387
    iget-object v3, v14, Lh2/u$e$a;->a:Ljava/util/UUID;

    .line 389
    if-eqz v3, :cond_d

    .line 391
    new-instance v3, Lh2/u$e;

    .line 393
    invoke-direct {v3, v14}, Lh2/u$e;-><init>(Lh2/u$e$a;)V

    .line 396
    move-object/from16 v19, v3

    .line 398
    goto :goto_7

    .line 399
    :cond_d
    const/16 v19, 0x0

    .line 401
    :goto_7
    const/16 v20, 0x0

    .line 403
    const/16 v22, 0x0

    .line 405
    const/16 v18, 0x0

    .line 407
    const/16 v24, 0x0

    .line 409
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 414
    move-object/from16 v16, v10

    .line 416
    invoke-direct/range {v16 .. v26}, Lh2/u$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Lh2/u$e;Lh2/u$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 419
    goto :goto_8

    .line 420
    :cond_e
    const/4 v10, 0x0

    .line 421
    :goto_8
    new-instance v3, Lh2/u;

    .line 423
    new-instance v14, Lh2/u$d;

    .line 425
    invoke-direct {v14, v11}, Lh2/u$c;-><init>(Lh2/u$c$a;)V

    .line 428
    new-instance v11, Lh2/u$f;

    .line 430
    invoke-direct {v11, v6}, Lh2/u$f;-><init>(Lh2/u$f$a;)V

    .line 433
    sget-object v29, Lh2/x;->J:Lh2/x;

    .line 435
    const-string v25, ""

    .line 437
    move-object/from16 v24, v3

    .line 439
    move-object/from16 v26, v14

    .line 441
    move-object/from16 v27, v10

    .line 443
    move-object/from16 v28, v11

    .line 445
    invoke-direct/range {v24 .. v30}, Lh2/u;-><init>(Ljava/lang/String;Lh2/u$d;Lh2/u$g;Lh2/u$f;Lh2/x;Lh2/u$h;)V

    .line 448
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    new-instance v6, LG2/O;

    .line 453
    invoke-virtual {v7, v3}, Lx2/c;->a(Lh2/u;)Lx2/g;

    .line 456
    move-result-object v14

    .line 457
    const/high16 v16, 0x100000

    .line 459
    move-object v10, v6

    .line 460
    move-object v11, v3

    .line 461
    invoke-direct/range {v10 .. v16}, LG2/O;-><init>(Lh2/u;Ln2/g$a;LG2/J$a;Lx2/g;LL2/i;I)V

    .line 464
    aput-object v6, v5, v9

    .line 466
    goto :goto_9

    .line 467
    :cond_f
    iget-object v3, v8, LG2/p;->b:Ln2/g$a;

    .line 469
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    new-instance v6, LL2/h;

    .line 474
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 477
    iget-object v7, v8, LG2/p;->f:LL2/i;

    .line 479
    if-eqz v7, :cond_10

    .line 481
    move-object v6, v7

    .line 482
    :cond_10
    add-int/lit8 v7, v2, 0x1

    .line 484
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    move-result-object v9

    .line 488
    check-cast v9, Lh2/u$j;

    .line 490
    new-instance v10, LG2/Y;

    .line 492
    invoke-direct {v10, v9, v3, v6}, LG2/Y;-><init>(Lh2/u$j;Ln2/g$a;LL2/i;)V

    .line 495
    aput-object v10, v5, v7

    .line 497
    :goto_9
    add-int/2addr v2, v1

    .line 498
    const/4 v3, 0x0

    .line 499
    const/4 v6, 0x0

    .line 500
    goto/16 :goto_2

    .line 502
    :cond_11
    new-instance v2, LG2/I;

    .line 504
    invoke-direct {v2, v5}, LG2/I;-><init>([LG2/y;)V

    .line 507
    :cond_12
    move-object v10, v2

    .line 508
    iget-object v2, v0, Lh2/u;->e:Lh2/u$d;

    .line 510
    iget-wide v11, v2, Lh2/u$c;->b:J

    .line 512
    const-wide/16 v3, 0x0

    .line 514
    cmp-long v3, v11, v3

    .line 516
    if-nez v3, :cond_13

    .line 518
    iget-wide v3, v2, Lh2/u$c;->d:J

    .line 520
    const-wide/high16 v5, -0x8000000000000000L

    .line 522
    cmp-long v3, v3, v5

    .line 524
    if-nez v3, :cond_13

    .line 526
    iget-boolean v3, v2, Lh2/u$c;->f:Z

    .line 528
    if-nez v3, :cond_13

    .line 530
    move-object v2, v10

    .line 531
    goto :goto_a

    .line 532
    :cond_13
    new-instance v3, LG2/f;

    .line 534
    iget-wide v13, v2, Lh2/u$c;->d:J

    .line 536
    iget-boolean v4, v2, Lh2/u$c;->g:Z

    .line 538
    xor-int/lit8 v15, v4, 0x1

    .line 540
    iget-boolean v1, v2, Lh2/u$c;->e:Z

    .line 542
    iget-boolean v2, v2, Lh2/u$c;->f:Z

    .line 544
    move-object v9, v3

    .line 545
    move/from16 v16, v1

    .line 547
    move/from16 v17, v2

    .line 549
    invoke-direct/range {v9 .. v17}, LG2/f;-><init>(LG2/y;JJZZZ)V

    .line 552
    move-object v2, v3

    .line 553
    :goto_a
    iget-object v1, v0, Lh2/u;->b:Lh2/u$g;

    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    iget-object v1, v0, Lh2/u;->b:Lh2/u$g;

    .line 560
    iget-object v3, v1, Lh2/u$g;->d:Lh2/u$a;

    .line 562
    if-nez v3, :cond_14

    .line 564
    goto :goto_d

    .line 565
    :cond_14
    iget-object v4, v8, LG2/p;->d:LH2/a$b;

    .line 567
    iget-object v7, v8, LG2/p;->e:Lh2/c;

    .line 569
    if-eqz v4, :cond_18

    .line 571
    if-nez v7, :cond_15

    .line 573
    goto :goto_c

    .line 574
    :cond_15
    invoke-interface {v4, v3}, LH2/a$b;->a(Lh2/u$a;)LQa/b;

    .line 577
    move-result-object v6

    .line 578
    if-nez v6, :cond_16

    .line 580
    const-string v0, "Playing media without ads, as no AdsLoader was provided."

    .line 582
    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 585
    goto :goto_d

    .line 586
    :cond_16
    new-instance v9, LH2/d;

    .line 588
    new-instance v4, Ln2/o;

    .line 590
    iget-object v5, v3, Lh2/u$a;->a:Landroid/net/Uri;

    .line 592
    invoke-direct {v4, v5}, Ln2/o;-><init>(Landroid/net/Uri;)V

    .line 595
    iget-object v3, v3, Lh2/u$a;->b:Ljava/lang/Object;

    .line 597
    if-eqz v3, :cond_17

    .line 599
    move-object v0, v3

    .line 600
    goto :goto_b

    .line 601
    :cond_17
    iget-object v0, v0, Lh2/u;->a:Ljava/lang/String;

    .line 603
    iget-object v1, v1, Lh2/u$g;->a:Landroid/net/Uri;

    .line 605
    invoke-static {v0, v1, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 608
    move-result-object v0

    .line 609
    :goto_b
    move-object v1, v9

    .line 610
    move-object v3, v4

    .line 611
    move-object v4, v0

    .line 612
    move-object/from16 v5, p0

    .line 614
    invoke-direct/range {v1 .. v7}, LH2/d;-><init>(LG2/y;Ln2/o;Ljava/lang/Object;LG2/y$a;LH2/a;Lh2/c;)V

    .line 617
    move-object v2, v9

    .line 618
    goto :goto_d

    .line 619
    :cond_18
    :goto_c
    const-string v0, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 621
    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 624
    :goto_d
    return-object v2

    .line 625
    :catch_0
    move-exception v0

    .line 626
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 628
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 631
    throw v1

    .line 632
    :cond_19
    iget-object v0, v0, Lh2/u;->b:Lh2/u$g;

    .line 634
    iget-wide v0, v0, Lh2/u$g;->i:J

    .line 636
    sget v0, Lk2/J;->a:I

    .line 638
    const/4 v0, 0x0

    .line 639
    throw v0
.end method

.method public final e()[I
    .locals 2

    .line 1
    iget-object v0, p0, LG2/p;->a:LG2/p$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, LG2/p$a;->b(I)Lcom/google/common/base/Supplier;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    invoke-virtual {v0, v1}, LG2/p$a;->b(I)Lcom/google/common/base/Supplier;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :catch_1
    const/4 v1, 0x2

    .line 15
    :try_start_2
    invoke-virtual {v0, v1}, LG2/p$a;->b(I)Lcom/google/common/base/Supplier;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    :catch_2
    const/4 v1, 0x3

    .line 19
    :try_start_3
    invoke-virtual {v0, v1}, LG2/p$a;->b(I)Lcom/google/common/base/Supplier;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 22
    :catch_3
    const/4 v1, 0x4

    .line 23
    :try_start_4
    invoke-virtual {v0, v1}, LG2/p$a;->b(I)Lcom/google/common/base/Supplier;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 26
    :catch_4
    iget-object v0, v0, LG2/p$a;->b:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final bridge synthetic f(Lx2/h;)LG2/y$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LG2/p;->i(Lx2/h;)V

    .line 4
    return-object p0
.end method

.method public final g()V
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final i(Lx2/h;)V
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Lk2/K;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LG2/p;->a:LG2/p$a;

    .line 8
    iput-object p1, v0, LG2/p$a;->g:Lx2/h;

    .line 10
    iget-object v0, v0, LG2/p$a;->c:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LG2/y$a;

    .line 32
    invoke-interface {v1, p1}, LG2/y$a;->f(Lx2/h;)LG2/y$a;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final j(LZa/g;)V
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Lk2/K;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LG2/p;->f:LL2/i;

    .line 8
    iget-object v0, p0, LG2/p;->a:LG2/p$a;

    .line 10
    iput-object p1, v0, LG2/p$a;->h:LL2/i;

    .line 12
    iget-object v0, v0, LG2/p$a;->c:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LG2/y$a;

    .line 34
    invoke-interface {v1, p1}, LG2/y$a;->c(LZa/g;)LG2/y$a;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
