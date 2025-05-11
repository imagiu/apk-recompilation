.class public final LE2/b;
.super Ljava/lang/Object;
.source "DefaultDownloaderFactory.java"

# interfaces
.implements LE2/t;


# static fields
.field public static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "LE2/s;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lo2/c$a;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    :try_start_0
    const-class v1, Lw2/b;

    .line 8
    invoke-static {v1}, LE2/b;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :try_start_1
    const-class v1, Lz2/a;

    .line 18
    invoke-static {v1}, LE2/b;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    :try_start_2
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader"

    .line 28
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LE2/b;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    :catch_2
    sput-object v0, LE2/b;->c:Landroid/util/SparseArray;

    .line 42
    return-void
.end method

.method public constructor <init>(Lo2/c$a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE2/b;->a:Lo2/c$a;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, LE2/b;->b:Ljava/util/concurrent/Executor;

    .line 11
    return-void
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "LE2/s;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, LE2/s;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lh2/u;

    .line 9
    const-class v1, Lo2/c$a;

    .line 11
    const-class v2, Ljava/util/concurrent/Executor;

    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "Downloader constructor missing"

    .line 27
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v0
.end method


# virtual methods
.method public final a(LE2/p;)LE2/s;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v0, LE2/p;->c:Landroid/net/Uri;

    .line 7
    iget-object v3, v0, LE2/p;->d:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lk2/J;->J(Landroid/net/Uri;Ljava/lang/String;)I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v6, v1, LE2/b;->b:Ljava/util/concurrent/Executor;

    .line 18
    iget-object v7, v1, LE2/b;->a:Lo2/c$a;

    .line 20
    iget-object v9, v0, LE2/p;->c:Landroid/net/Uri;

    .line 22
    if-eqz v2, :cond_5

    .line 24
    if-eq v2, v4, :cond_5

    .line 26
    const/4 v8, 0x2

    .line 27
    if-eq v2, v8, :cond_5

    .line 29
    const/4 v8, 0x4

    .line 30
    if-ne v2, v8, :cond_4

    .line 32
    new-instance v2, LE2/x;

    .line 34
    new-instance v15, Lh2/u$c$a;

    .line 36
    invoke-direct {v15}, Lh2/u$c$a;-><init>()V

    .line 39
    new-instance v8, Lh2/u$e$a;

    .line 41
    invoke-direct {v8}, Lh2/u$e$a;-><init>()V

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    move-result-object v13

    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 51
    move-result-object v16

    .line 52
    new-instance v14, Lh2/u$f$a;

    .line 54
    invoke-direct {v14}, Lh2/u$f$a;-><init>()V

    .line 57
    sget-object v23, Lh2/u$h;->d:Lh2/u$h;

    .line 59
    iget-object v10, v8, Lh2/u$e$a;->b:Landroid/net/Uri;

    .line 61
    if-eqz v10, :cond_0

    .line 63
    iget-object v10, v8, Lh2/u$e$a;->a:Ljava/util/UUID;

    .line 65
    if-eqz v10, :cond_1

    .line 67
    :cond_0
    move v3, v4

    .line 68
    :cond_1
    invoke-static {v3}, Lk2/K;->e(Z)V

    .line 71
    if-eqz v9, :cond_3

    .line 73
    new-instance v3, Lh2/u$g;

    .line 75
    iget-object v4, v8, Lh2/u$e$a;->a:Ljava/util/UUID;

    .line 77
    if-eqz v4, :cond_2

    .line 79
    new-instance v5, Lh2/u$e;

    .line 81
    invoke-direct {v5, v8}, Lh2/u$e;-><init>(Lh2/u$e$a;)V

    .line 84
    :cond_2
    move-object v11, v5

    .line 85
    const/4 v4, 0x0

    .line 86
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    iget-object v0, v0, LE2/p;->g:Ljava/lang/String;

    .line 95
    move-object v8, v3

    .line 96
    move-object v5, v14

    .line 97
    move-object v14, v0

    .line 98
    move-object v0, v15

    .line 99
    move-object/from16 v15, v16

    .line 101
    move-object/from16 v16, v4

    .line 103
    invoke-direct/range {v8 .. v18}, Lh2/u$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Lh2/u$e;Lh2/u$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 106
    move-object/from16 v20, v3

    .line 108
    move-object v3, v5

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object v3, v14

    .line 111
    move-object v0, v15

    .line 112
    move-object/from16 v20, v5

    .line 114
    :goto_0
    new-instance v4, Lh2/u;

    .line 116
    new-instance v5, Lh2/u$d;

    .line 118
    invoke-direct {v5, v0}, Lh2/u$c;-><init>(Lh2/u$c$a;)V

    .line 121
    new-instance v0, Lh2/u$f;

    .line 123
    invoke-direct {v0, v3}, Lh2/u$f;-><init>(Lh2/u$f$a;)V

    .line 126
    sget-object v22, Lh2/x;->J:Lh2/x;

    .line 128
    const-string v18, ""

    .line 130
    move-object/from16 v17, v4

    .line 132
    move-object/from16 v19, v5

    .line 134
    move-object/from16 v21, v0

    .line 136
    invoke-direct/range {v17 .. v23}, Lh2/u;-><init>(Ljava/lang/String;Lh2/u$d;Lh2/u$g;Lh2/u$f;Lh2/x;Lh2/u$h;)V

    .line 139
    invoke-direct {v2, v4, v7, v6}, LE2/x;-><init>(Lh2/u;Lo2/c$a;Ljava/util/concurrent/Executor;)V

    .line 142
    return-object v2

    .line 143
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    const-string v3, "Unsupported type: "

    .line 147
    invoke-static {v2, v3}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0

    .line 155
    :cond_5
    sget-object v8, LE2/b;->c:Landroid/util/SparseArray;

    .line 157
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    move-object v15, v8

    .line 162
    check-cast v15, Ljava/lang/reflect/Constructor;

    .line 164
    if-eqz v15, :cond_b

    .line 166
    new-instance v19, Lh2/u$c$a;

    .line 168
    invoke-direct/range {v19 .. v19}, Lh2/u$c$a;-><init>()V

    .line 171
    new-instance v8, Lh2/u$e$a;

    .line 173
    invoke-direct {v8}, Lh2/u$e$a;-><init>()V

    .line 176
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 179
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 182
    move-result-object v16

    .line 183
    new-instance v20, Lh2/u$f$a;

    .line 185
    invoke-direct/range {v20 .. v20}, Lh2/u$f$a;-><init>()V

    .line 188
    sget-object v27, Lh2/u$h;->d:Lh2/u$h;

    .line 190
    iget-object v10, v0, LE2/p;->e:Ljava/util/List;

    .line 192
    if-eqz v10, :cond_6

    .line 194
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_6

    .line 200
    new-instance v11, Ljava/util/ArrayList;

    .line 202
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 205
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 208
    move-result-object v10

    .line 209
    :goto_1
    move-object v13, v10

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 214
    move-result-object v10

    .line 215
    goto :goto_1

    .line 216
    :goto_2
    iget-object v10, v8, Lh2/u$e$a;->b:Landroid/net/Uri;

    .line 218
    if-eqz v10, :cond_7

    .line 220
    iget-object v10, v8, Lh2/u$e$a;->a:Ljava/util/UUID;

    .line 222
    if-eqz v10, :cond_8

    .line 224
    :cond_7
    move v3, v4

    .line 225
    :cond_8
    invoke-static {v3}, Lk2/K;->e(Z)V

    .line 228
    if-eqz v9, :cond_a

    .line 230
    new-instance v3, Lh2/u$g;

    .line 232
    iget-object v4, v8, Lh2/u$e$a;->a:Ljava/util/UUID;

    .line 234
    if-eqz v4, :cond_9

    .line 236
    invoke-virtual {v8}, Lh2/u$e$a;->a()Lh2/u$e;

    .line 239
    move-result-object v5

    .line 240
    :cond_9
    move-object v11, v5

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    iget-object v14, v0, LE2/p;->g:Ljava/lang/String;

    .line 245
    const/4 v0, 0x0

    .line 246
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 251
    move-object v8, v3

    .line 252
    move-object v4, v15

    .line 253
    move-object/from16 v15, v16

    .line 255
    move-object/from16 v16, v0

    .line 257
    invoke-direct/range {v8 .. v18}, Lh2/u$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Lh2/u$e;Lh2/u$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 260
    move-object/from16 v24, v3

    .line 262
    goto :goto_3

    .line 263
    :cond_a
    move-object v4, v15

    .line 264
    move-object/from16 v24, v5

    .line 266
    :goto_3
    new-instance v0, Lh2/u;

    .line 268
    invoke-virtual/range {v19 .. v19}, Lh2/u$c$a;->a()Lh2/u$d;

    .line 271
    move-result-object v23

    .line 272
    invoke-virtual/range {v20 .. v20}, Lh2/u$f$a;->a()Lh2/u$f;

    .line 275
    move-result-object v25

    .line 276
    sget-object v26, Lh2/x;->J:Lh2/x;

    .line 278
    const-string v22, ""

    .line 280
    move-object/from16 v21, v0

    .line 282
    invoke-direct/range {v21 .. v27}, Lh2/u;-><init>(Ljava/lang/String;Lh2/u$d;Lh2/u$g;Lh2/u$f;Lh2/x;Lh2/u$h;)V

    .line 285
    :try_start_0
    filled-new-array {v0, v7, v6}, [Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LE2/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    return-object v0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 299
    const-string v4, "Failed to instantiate downloader for content type "

    .line 301
    invoke-static {v2, v4}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v2

    .line 305
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    throw v3

    .line 309
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 311
    const-string v3, "Module missing for content type "

    .line 313
    invoke-static {v2, v3}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    throw v0
.end method
