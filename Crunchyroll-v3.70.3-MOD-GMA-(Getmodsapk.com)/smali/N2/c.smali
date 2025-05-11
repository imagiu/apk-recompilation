.class public final LN2/c;
.super Ljava/lang/Object;
.source "CompositingVideoSinkProvider.java"

# interfaces
.implements LN2/y;
.implements Lh2/X$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN2/c$a;,
        LN2/c$g;,
        LN2/c$b;,
        LN2/c$c;,
        LN2/c$f;,
        LN2/c$d;,
        LN2/c$e;
    }
.end annotation


# static fields
.field public static final n:LN2/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LN2/c$g;

.field public final c:LN2/m;

.field public final d:LN2/o;

.field public final e:Lh2/F$a;

.field public final f:Lk2/d;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LN2/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lh2/q;

.field public i:LN2/l;

.field public j:Lk2/m;

.field public k:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Lk2/z;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN2/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LN2/c;->n:LN2/b;

    .line 8
    return-void
.end method

.method public constructor <init>(LN2/c$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, LN2/c$a;->a:Landroid/content/Context;

    .line 6
    iput-object v0, p0, LN2/c;->a:Landroid/content/Context;

    .line 8
    new-instance v1, LN2/c$g;

    .line 10
    invoke-direct {v1, p0, v0}, LN2/c$g;-><init>(LN2/c;Landroid/content/Context;)V

    .line 13
    iput-object v1, p0, LN2/c;->b:LN2/c$g;

    .line 15
    iget-object v0, p1, LN2/c$a;->e:Lk2/d;

    .line 17
    iput-object v0, p0, LN2/c;->f:Lk2/d;

    .line 19
    iget-object v2, p1, LN2/c$a;->b:LN2/m;

    .line 21
    iput-object v2, p0, LN2/c;->c:LN2/m;

    .line 23
    iput-object v0, v2, LN2/m;->l:Lk2/d;

    .line 25
    new-instance v0, LN2/o;

    .line 27
    new-instance v3, LN2/c$b;

    .line 29
    invoke-direct {v3, p0}, LN2/c$b;-><init>(LN2/c;)V

    .line 32
    invoke-direct {v0, v3, v2}, LN2/o;-><init>(LN2/c$b;LN2/m;)V

    .line 35
    iput-object v0, p0, LN2/c;->d:LN2/o;

    .line 37
    iget-object p1, p1, LN2/c$a;->d:LN2/c$e;

    .line 39
    invoke-static {p1}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 42
    iput-object p1, p0, LN2/c;->e:Lh2/F$a;

    .line 44
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 49
    iput-object p1, p0, LN2/c;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p0, LN2/c;->m:I

    .line 54
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method


# virtual methods
.method public final a(IILandroid/view/Surface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, LN2/c;->l:I

    .line 5
    if-nez v0, :cond_f

    .line 7
    iget-object v0, v1, LN2/c;->d:LN2/o;

    .line 9
    iget-object v2, v0, LN2/o;->f:Lk2/s;

    .line 11
    iget v3, v2, Lk2/s;->b:I

    .line 13
    if-nez v3, :cond_0

    .line 15
    goto/16 :goto_8

    .line 17
    :cond_0
    if-eqz v3, :cond_e

    .line 19
    iget-object v3, v2, Lk2/s;->c:[J

    .line 21
    iget v4, v2, Lk2/s;->a:I

    .line 23
    aget-wide v14, v3, v4

    .line 25
    iget-object v3, v0, LN2/o;->e:Lk2/C;

    .line 27
    monitor-enter v3

    .line 28
    const/4 v4, 0x1

    .line 29
    :try_start_0
    invoke-virtual {v3, v14, v15, v4}, Lk2/C;->d(JZ)Ljava/lang/Object;

    .line 32
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    monitor-exit v3

    .line 34
    check-cast v5, Ljava/lang/Long;

    .line 36
    iget-object v3, v0, LN2/o;->b:LN2/m;

    .line 38
    const/4 v12, 0x2

    .line 39
    if-eqz v5, :cond_1

    .line 41
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v6

    .line 45
    iget-wide v8, v0, LN2/o;->i:J

    .line 47
    cmp-long v6, v6, v8

    .line 49
    if-eqz v6, :cond_1

    .line 51
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v5

    .line 55
    iput-wide v5, v0, LN2/o;->i:J

    .line 57
    invoke-virtual {v3, v12}, LN2/m;->c(I)V

    .line 60
    :cond_1
    iget-wide v10, v0, LN2/o;->i:J

    .line 62
    iget-object v13, v0, LN2/o;->c:LN2/m$a;

    .line 64
    iget-object v5, v0, LN2/o;->b:LN2/m;

    .line 66
    const/16 v16, 0x0

    .line 68
    move-wide v6, v14

    .line 69
    move-wide/from16 v8, p1

    .line 71
    move-wide/from16 v17, v10

    .line 73
    move-wide/from16 v10, p3

    .line 75
    move-object/from16 v19, v13

    .line 77
    move-wide/from16 v12, v17

    .line 79
    move-wide/from16 v20, v14

    .line 81
    move/from16 v14, v16

    .line 83
    move-object/from16 v15, v19

    .line 85
    invoke-virtual/range {v5 .. v15}, LN2/m;->a(JJJJZLN2/m$a;)I

    .line 88
    move-result v5

    .line 89
    iget-object v6, v0, LN2/o;->a:LN2/o$a;

    .line 91
    const/4 v7, 0x3

    .line 92
    if-eqz v5, :cond_5

    .line 94
    if-eq v5, v4, :cond_5

    .line 96
    const/4 v8, 0x2

    .line 97
    if-eq v5, v8, :cond_3

    .line 99
    if-eq v5, v7, :cond_3

    .line 101
    const/4 v3, 0x4

    .line 102
    if-eq v5, v3, :cond_3

    .line 104
    const/4 v0, 0x5

    .line 105
    if-ne v5, v0, :cond_2

    .line 107
    goto/16 :goto_8

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    :cond_3
    move-wide/from16 v8, v20

    .line 121
    iput-wide v8, v0, LN2/o;->j:J

    .line 123
    invoke-virtual {v2}, Lk2/s;->a()J

    .line 126
    check-cast v6, LN2/c$b;

    .line 128
    iget-object v0, v6, LN2/c$b;->a:LN2/c;

    .line 130
    iget-object v2, v0, LN2/c;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 132
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v2

    .line 136
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LN2/c$c;

    .line 148
    invoke-interface {v3}, LN2/c$c;->e()V

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    const/4 v2, 0x0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-static {v2}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 159
    const/4 v0, 0x0

    .line 160
    throw v0

    .line 161
    :cond_5
    move-wide/from16 v8, v20

    .line 163
    iput-wide v8, v0, LN2/o;->j:J

    .line 165
    const/4 v8, 0x0

    .line 166
    if-nez v5, :cond_6

    .line 168
    move v5, v4

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    move v5, v8

    .line 171
    :goto_1
    invoke-virtual {v2}, Lk2/s;->a()J

    .line 174
    move-result-wide v10

    .line 175
    iget-object v2, v0, LN2/o;->d:Lk2/C;

    .line 177
    monitor-enter v2

    .line 178
    :try_start_1
    invoke-virtual {v2, v10, v11, v4}, Lk2/C;->d(JZ)Ljava/lang/Object;

    .line 181
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    monitor-exit v2

    .line 183
    check-cast v9, Lh2/Y;

    .line 185
    if-nez v9, :cond_7

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    sget-object v2, Lh2/Y;->e:Lh2/Y;

    .line 190
    invoke-virtual {v9, v2}, Lh2/Y;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_8

    .line 196
    iget-object v2, v0, LN2/o;->h:Lh2/Y;

    .line 198
    invoke-virtual {v9, v2}, Lh2/Y;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_8

    .line 204
    iput-object v9, v0, LN2/o;->h:Lh2/Y;

    .line 206
    move-object v2, v6

    .line 207
    check-cast v2, LN2/c$b;

    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    new-instance v12, Lh2/q$a;

    .line 214
    invoke-direct {v12}, Lh2/q$a;-><init>()V

    .line 217
    iget v13, v9, Lh2/Y;->a:I

    .line 219
    iput v13, v12, Lh2/q$a;->s:I

    .line 221
    iget v13, v9, Lh2/Y;->b:I

    .line 223
    iput v13, v12, Lh2/q$a;->t:I

    .line 225
    const-string v13, "video/raw"

    .line 227
    invoke-static {v13}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v13

    .line 231
    iput-object v13, v12, Lh2/q$a;->m:Ljava/lang/String;

    .line 233
    new-instance v13, Lh2/q;

    .line 235
    invoke-direct {v13, v12}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 238
    iget-object v2, v2, LN2/c$b;->a:LN2/c;

    .line 240
    iput-object v13, v2, LN2/c;->h:Lh2/q;

    .line 242
    iget-object v2, v2, LN2/c;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 244
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v2

    .line 248
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_8

    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v12

    .line 258
    check-cast v12, LN2/c$c;

    .line 260
    invoke-interface {v12, v9}, LN2/c$c;->c(Lh2/Y;)V

    .line 263
    goto :goto_2

    .line 264
    :cond_8
    :goto_3
    if-eqz v5, :cond_9

    .line 266
    goto :goto_4

    .line 267
    :cond_9
    iget-object v0, v0, LN2/o;->c:LN2/m$a;

    .line 269
    iget-wide v12, v0, LN2/m$a;->b:J

    .line 271
    :goto_4
    iget v0, v3, LN2/m;->e:I

    .line 273
    if-eq v0, v7, :cond_a

    .line 275
    goto :goto_5

    .line 276
    :cond_a
    move v4, v8

    .line 277
    :goto_5
    iput v7, v3, LN2/m;->e:I

    .line 279
    iget-object v0, v3, LN2/m;->l:Lk2/d;

    .line 281
    invoke-interface {v0}, Lk2/d;->elapsedRealtime()J

    .line 284
    move-result-wide v7

    .line 285
    invoke-static {v7, v8}, Lk2/J;->Q(J)J

    .line 288
    move-result-wide v7

    .line 289
    iput-wide v7, v3, LN2/m;->g:J

    .line 291
    check-cast v6, LN2/c$b;

    .line 293
    iget-object v0, v6, LN2/c$b;->a:LN2/c;

    .line 295
    if-eqz v4, :cond_b

    .line 297
    iget-object v2, v0, LN2/c;->k:Landroid/util/Pair;

    .line 299
    if-eqz v2, :cond_b

    .line 301
    iget-object v2, v0, LN2/c;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 303
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v2

    .line 307
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_b

    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v3

    .line 317
    check-cast v3, LN2/c$c;

    .line 319
    invoke-interface {v3}, LN2/c$c;->d()V

    .line 322
    goto :goto_6

    .line 323
    :cond_b
    iget-object v2, v0, LN2/c;->i:LN2/l;

    .line 325
    if-eqz v2, :cond_d

    .line 327
    iget-object v2, v0, LN2/c;->h:Lh2/q;

    .line 329
    if-nez v2, :cond_c

    .line 331
    new-instance v2, Lh2/q$a;

    .line 333
    invoke-direct {v2}, Lh2/q$a;-><init>()V

    .line 336
    new-instance v3, Lh2/q;

    .line 338
    invoke-direct {v3, v2}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 341
    move-object v14, v3

    .line 342
    goto :goto_7

    .line 343
    :cond_c
    move-object v14, v2

    .line 344
    :goto_7
    iget-object v9, v0, LN2/c;->i:LN2/l;

    .line 346
    iget-object v2, v0, LN2/c;->f:Lk2/d;

    .line 348
    invoke-interface {v2}, Lk2/d;->nanoTime()J

    .line 351
    move-result-wide v12

    .line 352
    const/4 v15, 0x0

    .line 353
    invoke-interface/range {v9 .. v15}, LN2/l;->c(JJLh2/q;Landroid/media/MediaFormat;)V

    .line 356
    :cond_d
    const/4 v2, 0x0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    invoke-static {v2}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 363
    const/4 v0, 0x0

    .line 364
    throw v0

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    move-object v3, v0

    .line 367
    monitor-exit v2

    .line 368
    throw v3

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    move-object v2, v0

    .line 371
    monitor-exit v3

    .line 372
    throw v2

    .line 373
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 375
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 378
    throw v0

    .line 379
    :cond_f
    :goto_8
    return-void
.end method
