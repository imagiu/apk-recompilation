.class public final Ln2/q;
.super Ln2/b;
.source "DefaultHttpDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/q$b;,
        Ln2/q$a;
    }
.end annotation


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:LMn/c;

.field public final k:LMn/c;

.field public final l:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Z

.field public n:Ln2/o;

.field public o:Ljava/net/HttpURLConnection;

.field public p:Ljava/io/InputStream;

.field public q:Z

.field public r:I

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILMn/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ln2/b;-><init>(Z)V

    .line 5
    iput-object p1, p0, Ln2/q;->i:Ljava/lang/String;

    .line 7
    iput p2, p0, Ln2/q;->g:I

    .line 9
    iput p3, p0, Ln2/q;->h:I

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Ln2/q;->e:Z

    .line 14
    iput-boolean p1, p0, Ln2/q;->f:Z

    .line 16
    iput-object p4, p0, Ln2/q;->j:LMn/c;

    .line 18
    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Ln2/q;->l:Lcom/google/common/base/Predicate;

    .line 21
    new-instance p2, LMn/c;

    .line 23
    const/4 p3, 0x3

    .line 24
    invoke-direct {p2, p3}, LMn/c;-><init>(I)V

    .line 27
    iput-object p2, p0, Ln2/q;->k:LMn/c;

    .line 29
    iput-boolean p1, p0, Ln2/q;->m:Z

    .line 31
    return-void
.end method

.method public static u(Ljava/net/HttpURLConnection;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 3
    sget v0, Lk2/J;->a:I

    .line 5
    const/16 v1, 0x14

    .line 7
    if-le v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 13
    move-result-object p0

    .line 14
    const-wide/16 v0, -0x1

    .line 16
    cmp-long v0, p1, v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 23
    move-result p1

    .line 24
    const/4 p2, -0x1

    .line 25
    if-ne p1, p2, :cond_2

    .line 27
    return-void

    .line 28
    :cond_1
    const-wide/16 v0, 0x800

    .line 30
    cmp-long p1, p1, v0

    .line 32
    if-gtz p1, :cond_2

    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 51
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 59
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const-string p2, "unexpectedEndOfInput"

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    move-result-object p1

    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 81
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ln2/o;)J
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln2/v;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    iput-object v6, v1, Ln2/q;->n:Ln2/o;

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, v1, Ln2/q;->t:J

    .line 11
    iput-wide v2, v1, Ln2/q;->s:J

    .line 13
    invoke-virtual/range {p0 .. p1}, Ln2/b;->o(Ln2/o;)V

    .line 16
    const/4 v4, 0x1

    .line 17
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Ln2/q;->t(Ln2/o;)Ljava/net/HttpURLConnection;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Ln2/q;->o:Ljava/net/HttpURLConnection;

    .line 23
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 26
    move-result v5

    .line 27
    iput v5, v1, Ln2/q;->r:I

    .line 29
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 32
    iget v5, v1, Ln2/q;->r:I

    .line 34
    const-string v7, "Content-Range"

    .line 36
    const/16 v8, 0xc8

    .line 38
    const-wide/16 v9, -0x1

    .line 40
    iget-wide v11, v6, Ln2/o;->f:J

    .line 42
    iget-wide v13, v6, Ln2/o;->g:J

    .line 44
    if-lt v5, v8, :cond_0

    .line 46
    const/16 v15, 0x12b

    .line 48
    if-le v5, v15, :cond_1

    .line 50
    :cond_0
    move-wide/from16 v18, v2

    .line 52
    goto/16 :goto_9

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    iget-object v15, v1, Ln2/q;->l:Lcom/google/common/base/Predicate;

    .line 60
    if-eqz v15, :cond_3

    .line 62
    invoke-interface {v15, v5}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 65
    move-result v15

    .line 66
    if-eqz v15, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ln2/q;->q()V

    .line 72
    new-instance v0, Ln2/w;

    .line 74
    invoke-direct {v0, v5, v6}, Ln2/w;-><init>(Ljava/lang/String;Ln2/o;)V

    .line 77
    throw v0

    .line 78
    :cond_3
    :goto_0
    iget v5, v1, Ln2/q;->r:I

    .line 80
    if-ne v5, v8, :cond_4

    .line 82
    cmp-long v5, v11, v2

    .line 84
    if-eqz v5, :cond_4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-wide v11, v2

    .line 88
    :goto_1
    const-string v5, "Content-Encoding"

    .line 90
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    const-string v8, "gzip"

    .line 96
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_a

    .line 102
    cmp-long v8, v13, v9

    .line 104
    if-eqz v8, :cond_5

    .line 106
    iput-wide v13, v1, Ln2/q;->s:J

    .line 108
    goto/16 :goto_6

    .line 110
    :cond_5
    const-string v8, "Content-Length"

    .line 112
    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    sget-object v13, Ln2/y;->a:Ljava/util/regex/Pattern;

    .line 122
    const-string v13, "Inconsistent headers ["

    .line 124
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v14

    .line 128
    const-string v15, "]"

    .line 130
    if-nez v14, :cond_6

    .line 132
    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    move-wide/from16 v9, v16

    .line 138
    goto :goto_2

    .line 139
    :catch_0
    new-instance v14, Ljava/lang/StringBuilder;

    .line 141
    const-string v9, "Unexpected Content-Length ["

    .line 143
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v9

    .line 156
    invoke-static {v9}, Lk2/q;->c(Ljava/lang/String;)V

    .line 159
    :cond_6
    const-wide/16 v9, -0x1

    .line 161
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v14

    .line 165
    if-nez v14, :cond_8

    .line 167
    sget-object v14, Ln2/y;->a:Ljava/util/regex/Pattern;

    .line 169
    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 176
    move-result v18

    .line 177
    if-eqz v18, :cond_8

    .line 179
    const/4 v2, 0x2

    .line 180
    :try_start_2
    invoke-virtual {v14, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 190
    move-result-wide v2

    .line 191
    invoke-virtual {v14, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 201
    move-result-wide v20

    .line 202
    sub-long v2, v2, v20

    .line 204
    const-wide/16 v20, 0x1

    .line 206
    add-long v2, v2, v20

    .line 208
    const-wide/16 v18, 0x0

    .line 210
    cmp-long v14, v9, v18

    .line 212
    if-gez v14, :cond_7

    .line 214
    move-wide v9, v2

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    cmp-long v14, v9, v2

    .line 218
    if-eqz v14, :cond_8

    .line 220
    new-instance v14, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string v8, "] ["

    .line 230
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v8

    .line 243
    invoke-static {v8}, Lk2/q;->g(Ljava/lang/String;)V

    .line 246
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 249
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 250
    :cond_8
    :goto_3
    const-wide/16 v2, -0x1

    .line 252
    goto :goto_4

    .line 253
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    const-string v3, "Unexpected Content-Range ["

    .line 257
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, Lk2/q;->c(Ljava/lang/String;)V

    .line 273
    goto :goto_3

    .line 274
    :goto_4
    cmp-long v7, v9, v2

    .line 276
    if-eqz v7, :cond_9

    .line 278
    sub-long/2addr v9, v11

    .line 279
    goto :goto_5

    .line 280
    :cond_9
    const-wide/16 v9, -0x1

    .line 282
    :goto_5
    iput-wide v9, v1, Ln2/q;->s:J

    .line 284
    goto :goto_6

    .line 285
    :cond_a
    iput-wide v13, v1, Ln2/q;->s:J

    .line 287
    :goto_6
    const/16 v2, 0x7d0

    .line 289
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v1, Ln2/q;->p:Ljava/io/InputStream;

    .line 295
    if-eqz v5, :cond_b

    .line 297
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 299
    iget-object v3, v1, Ln2/q;->p:Ljava/io/InputStream;

    .line 301
    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 304
    iput-object v0, v1, Ln2/q;->p:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 306
    goto :goto_7

    .line 307
    :catch_2
    move-exception v0

    .line 308
    goto :goto_8

    .line 309
    :cond_b
    :goto_7
    iput-boolean v4, v1, Ln2/q;->q:Z

    .line 311
    invoke-virtual/range {p0 .. p1}, Ln2/b;->p(Ln2/o;)V

    .line 314
    :try_start_4
    invoke-virtual {v1, v11, v12, v6}, Ln2/q;->v(JLn2/o;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 317
    iget-wide v2, v1, Ln2/q;->s:J

    .line 319
    return-wide v2

    .line 320
    :catch_3
    move-exception v0

    .line 321
    move-object v3, v0

    .line 322
    invoke-virtual/range {p0 .. p0}, Ln2/q;->q()V

    .line 325
    instance-of v0, v3, Ln2/v;

    .line 327
    if-eqz v0, :cond_c

    .line 329
    move-object v0, v3

    .line 330
    check-cast v0, Ln2/v;

    .line 332
    throw v0

    .line 333
    :cond_c
    new-instance v0, Ln2/v;

    .line 335
    invoke-direct {v0, v3, v6, v2, v4}, Ln2/v;-><init>(Ljava/io/IOException;Ln2/o;II)V

    .line 338
    throw v0

    .line 339
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ln2/q;->q()V

    .line 342
    new-instance v3, Ln2/v;

    .line 344
    invoke-direct {v3, v0, v6, v2, v4}, Ln2/v;-><init>(Ljava/io/IOException;Ln2/o;II)V

    .line 347
    throw v3

    .line 348
    :goto_9
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 351
    move-result-object v5

    .line 352
    iget v2, v1, Ln2/q;->r:I

    .line 354
    const/16 v3, 0x1a0

    .line 356
    if-ne v2, v3, :cond_e

    .line 358
    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v2

    .line 362
    invoke-static {v2}, Ln2/y;->b(Ljava/lang/String;)J

    .line 365
    move-result-wide v7

    .line 366
    cmp-long v2, v11, v7

    .line 368
    if-nez v2, :cond_e

    .line 370
    iput-boolean v4, v1, Ln2/q;->q:Z

    .line 372
    invoke-virtual/range {p0 .. p1}, Ln2/b;->p(Ln2/o;)V

    .line 375
    const-wide/16 v2, -0x1

    .line 377
    cmp-long v0, v13, v2

    .line 379
    if-eqz v0, :cond_d

    .line 381
    move-wide v2, v13

    .line 382
    goto :goto_a

    .line 383
    :cond_d
    move-wide/from16 v2, v18

    .line 385
    :goto_a
    return-wide v2

    .line 386
    :cond_e
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_f

    .line 392
    :try_start_5
    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    .line 395
    move-result-object v0

    .line 396
    goto :goto_b

    .line 397
    :cond_f
    sget-object v0, Lk2/J;->f:[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 399
    :goto_b
    move-object v7, v0

    .line 400
    goto :goto_c

    .line 401
    :catch_4
    sget-object v0, Lk2/J;->f:[B

    .line 403
    goto :goto_b

    .line 404
    :goto_c
    invoke-virtual/range {p0 .. p0}, Ln2/q;->q()V

    .line 407
    iget v0, v1, Ln2/q;->r:I

    .line 409
    if-ne v0, v3, :cond_10

    .line 411
    new-instance v0, Ln2/l;

    .line 413
    const/16 v2, 0x7d8

    .line 415
    invoke-direct {v0, v2}, Ln2/l;-><init>(I)V

    .line 418
    :goto_d
    move-object v4, v0

    .line 419
    goto :goto_e

    .line 420
    :cond_10
    const/4 v0, 0x0

    .line 421
    goto :goto_d

    .line 422
    :goto_e
    new-instance v0, Ln2/x;

    .line 424
    iget v3, v1, Ln2/q;->r:I

    .line 426
    move-object v2, v0

    .line 427
    move-object/from16 v6, p1

    .line 429
    invoke-direct/range {v2 .. v7}, Ln2/x;-><init>(ILn2/l;Ljava/util/Map;Ln2/o;[B)V

    .line 432
    throw v0

    .line 433
    :catch_5
    move-exception v0

    .line 434
    invoke-virtual/range {p0 .. p0}, Ln2/q;->q()V

    .line 437
    invoke-static {v0, v6, v4}, Ln2/v;->b(Ljava/io/IOException;Ln2/o;I)Ln2/v;

    .line 440
    move-result-object v0

    .line 441
    throw v0
.end method

.method public final close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln2/v;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Ln2/q;->p:Ljava/io/InputStream;

    .line 5
    if-eqz v2, :cond_1

    .line 7
    iget-wide v3, p0, Ln2/q;->s:J

    .line 9
    const-wide/16 v5, -0x1

    .line 11
    cmp-long v7, v3, v5

    .line 13
    if-nez v7, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v5, p0, Ln2/q;->t:J

    .line 18
    sub-long v5, v3, v5

    .line 20
    :goto_0
    iget-object v3, p0, Ln2/q;->o:Ljava/net/HttpURLConnection;

    .line 22
    invoke-static {v3, v5, v6}, Ln2/q;->u(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_2
    new-instance v3, Ln2/v;

    .line 34
    iget-object v4, p0, Ln2/q;->n:Ln2/o;

    .line 36
    sget v5, Lk2/J;->a:I

    .line 38
    const/16 v5, 0x7d0

    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-direct {v3, v2, v4, v5, v6}, Ln2/v;-><init>(Ljava/io/IOException;Ln2/o;II)V

    .line 44
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :cond_1
    :goto_1
    iput-object v1, p0, Ln2/q;->p:Ljava/io/InputStream;

    .line 47
    invoke-virtual {p0}, Ln2/q;->q()V

    .line 50
    iget-boolean v1, p0, Ln2/q;->q:Z

    .line 52
    if-eqz v1, :cond_2

    .line 54
    iput-boolean v0, p0, Ln2/q;->q:Z

    .line 56
    invoke-virtual {p0}, Ln2/b;->n()V

    .line 59
    :cond_2
    return-void

    .line 60
    :goto_2
    iput-object v1, p0, Ln2/q;->p:Ljava/io/InputStream;

    .line 62
    invoke-virtual {p0}, Ln2/q;->q()V

    .line 65
    iget-boolean v1, p0, Ln2/q;->q:Z

    .line 67
    if-eqz v1, :cond_3

    .line 69
    iput-boolean v0, p0, Ln2/q;->q:Z

    .line 71
    invoke-virtual {p0}, Ln2/b;->n()V

    .line 74
    :cond_3
    throw v2
.end method

.method public final d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/q;->o:Ljava/net/HttpURLConnection;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ln2/q$b;

    .line 12
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ln2/q$b;-><init>(Ljava/util/Map;)V

    .line 19
    return-object v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/q;->o:Ljava/net/HttpURLConnection;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final l([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln2/v;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Ln2/q;->s:J

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 14
    iget-wide v4, p0, Ln2/q;->t:J

    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    cmp-long v2, v0, v4

    .line 21
    if-nez v2, :cond_1

    .line 23
    :goto_0
    move p1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-long v4, p3

    .line 26
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    long-to-int p3, v0

    .line 31
    :cond_2
    iget-object v0, p0, Ln2/q;->p:Ljava/io/InputStream;

    .line 33
    sget v1, Lk2/J;->a:I

    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 38
    move-result p1

    .line 39
    if-ne p1, v3, :cond_3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-wide p2, p0, Ln2/q;->t:J

    .line 44
    int-to-long v0, p1

    .line 45
    add-long/2addr p2, v0

    .line 46
    iput-wide p2, p0, Ln2/q;->t:J

    .line 48
    invoke-virtual {p0, p1}, Ln2/b;->m(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_1
    return p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    iget-object p2, p0, Ln2/q;->n:Ln2/o;

    .line 55
    sget p3, Lk2/J;->a:I

    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-static {p1, p2, p3}, Ln2/v;->b(Ljava/io/IOException;Ln2/o;I)Ln2/v;

    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/q;->o:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "Unexpected error while disconnecting"

    .line 12
    invoke-static {v1, v0}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ln2/q;->o:Ljava/net/HttpURLConnection;

    .line 18
    :cond_0
    return-void
.end method

.method public final r(Ljava/net/URL;Ljava/lang/String;Ln2/o;)Ljava/net/URL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln2/v;
        }
    .end annotation

    .line 1
    const/16 v0, 0x7d1

    .line 3
    if-eqz p2, :cond_4

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 23
    const-string v3, "http"

    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ln2/v;

    .line 34
    const-string v1, "Unsupported protocol redirect: "

    .line 36
    invoke-static {v1, p2}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2, p3, v0}, Ln2/v;-><init>(Ljava/lang/String;Ln2/o;I)V

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    iget-boolean v3, p0, Ln2/q;->e:Z

    .line 46
    if-nez v3, :cond_3

    .line 48
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 58
    iget-boolean v3, p0, Ln2/q;->f:Z

    .line 60
    if-eqz v3, :cond_2

    .line 62
    :try_start_1
    new-instance v3, Ljava/net/URL;

    .line 64
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p2, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    move-object v2, v3

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    new-instance p2, Ln2/v;

    .line 84
    invoke-direct {p2, p1, p3, v0, v1}, Ln2/v;-><init>(Ljava/io/IOException;Ln2/o;II)V

    .line 87
    throw p2

    .line 88
    :cond_2
    new-instance v1, Ln2/v;

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    const-string v3, "Disallowed cross-protocol redirect ("

    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string p1, " to "

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string p1, ")"

    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v1, p1, p3, v0}, Ln2/v;-><init>(Ljava/lang/String;Ln2/o;I)V

    .line 124
    throw v1

    .line 125
    :cond_3
    :goto_1
    return-object v2

    .line 126
    :catch_1
    move-exception p1

    .line 127
    new-instance p2, Ln2/v;

    .line 129
    invoke-direct {p2, p1, p3, v0, v1}, Ln2/v;-><init>(Ljava/io/IOException;Ln2/o;II)V

    .line 132
    throw p2

    .line 133
    :cond_4
    new-instance p1, Ln2/v;

    .line 135
    const-string p2, "Null location redirect"

    .line 137
    invoke-direct {p1, p2, p3, v0}, Ln2/v;-><init>(Ljava/lang/String;Ln2/o;I)V

    .line 140
    throw p1
.end method

.method public final s(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 7
    iget v0, p0, Ln2/q;->g:I

    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    iget v0, p0, Ln2/q;->h:I

    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object v1, p0, Ln2/q;->j:LMn/c;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, LMn/c;->e()Ljava/util/Map;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    :cond_0
    iget-object v1, p0, Ln2/q;->k:LMn/c;

    .line 35
    invoke-virtual {v1}, LMn/c;->e()Ljava/util/Map;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 42
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object p10

    .line 49
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p10

    .line 53
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {p4, p5, p6, p7}, Ln2/y;->a(JJ)Ljava/lang/String;

    .line 84
    move-result-object p4

    .line 85
    if-eqz p4, :cond_2

    .line 87
    const-string p5, "Range"

    .line 89
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_2
    iget-object p4, p0, Ln2/q;->i:Ljava/lang/String;

    .line 94
    if-eqz p4, :cond_3

    .line 96
    const-string p5, "User-Agent"

    .line 98
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_3
    if-eqz p8, :cond_4

    .line 103
    const-string p4, "gzip"

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string p4, "identity"

    .line 108
    :goto_1
    const-string p5, "Accept-Encoding"

    .line 110
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 116
    if-eqz p3, :cond_5

    .line 118
    const/4 p4, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/4 p4, 0x0

    .line 121
    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 124
    invoke-static {p2}, Ln2/o;->b(I)Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 131
    if-eqz p3, :cond_6

    .line 133
    array-length p2, p3

    .line 134
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 137
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 140
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 147
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 154
    :goto_3
    return-object p1
.end method

.method public final t(Ln2/o;)Ljava/net/HttpURLConnection;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    new-instance v1, Ljava/net/URL;

    .line 7
    iget-object v0, v12, Ln2/o;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    const/4 v13, 0x1

    .line 17
    invoke-virtual {v12, v13}, Ln2/o;->c(I)Z

    .line 20
    move-result v14

    .line 21
    iget-boolean v0, v11, Ln2/q;->e:Z

    .line 23
    iget-boolean v15, v11, Ln2/q;->m:Z

    .line 25
    iget v2, v12, Ln2/o;->c:I

    .line 27
    iget-object v3, v12, Ln2/o;->d:[B

    .line 29
    iget-wide v9, v12, Ln2/o;->f:J

    .line 31
    iget-wide v6, v12, Ln2/o;->g:J

    .line 33
    if-nez v0, :cond_0

    .line 35
    iget-boolean v0, v11, Ln2/q;->f:Z

    .line 37
    if-nez v0, :cond_0

    .line 39
    if-nez v15, :cond_0

    .line 41
    const/4 v13, 0x1

    .line 42
    iget-object v12, v12, Ln2/o;->e:Ljava/util/Map;

    .line 44
    move-object/from16 v0, p0

    .line 46
    move-wide v4, v9

    .line 47
    move v8, v14

    .line 48
    move v9, v13

    .line 49
    move-object v10, v12

    .line 50
    invoke-virtual/range {v0 .. v10}, Ln2/q;->s(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    move-object v8, v1

    .line 57
    move v4, v2

    .line 58
    move-object/from16 v16, v3

    .line 60
    :goto_0
    add-int/lit8 v5, v0, 0x1

    .line 62
    const/16 v1, 0x14

    .line 64
    if-gt v0, v1, :cond_7

    .line 66
    const/16 v17, 0x0

    .line 68
    iget-object v3, v12, Ln2/o;->e:Ljava/util/Map;

    .line 70
    move-object/from16 v0, p0

    .line 72
    move-object v1, v8

    .line 73
    move v2, v4

    .line 74
    move-object/from16 v18, v3

    .line 76
    move-object/from16 v3, v16

    .line 78
    move v11, v4

    .line 79
    move/from16 v19, v5

    .line 81
    move-wide v4, v9

    .line 82
    move-wide/from16 v20, v6

    .line 84
    move-object/from16 v22, v8

    .line 86
    move v8, v14

    .line 87
    move-wide/from16 v23, v9

    .line 89
    move/from16 v9, v17

    .line 91
    move-object/from16 v10, v18

    .line 93
    invoke-virtual/range {v0 .. v10}, Ln2/q;->s(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 100
    move-result v1

    .line 101
    const-string v2, "Location"

    .line 103
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    const/16 v3, 0x12f

    .line 109
    const/16 v4, 0x12d

    .line 111
    const/16 v5, 0x12c

    .line 113
    const/16 v6, 0x12e

    .line 115
    if-eq v11, v13, :cond_1

    .line 117
    const/4 v7, 0x3

    .line 118
    if-ne v11, v7, :cond_3

    .line 120
    :cond_1
    if-eq v1, v5, :cond_2

    .line 122
    if-eq v1, v4, :cond_2

    .line 124
    if-eq v1, v6, :cond_2

    .line 126
    if-eq v1, v3, :cond_2

    .line 128
    const/16 v7, 0x133

    .line 130
    if-eq v1, v7, :cond_2

    .line 132
    const/16 v7, 0x134

    .line 134
    if-ne v1, v7, :cond_3

    .line 136
    :cond_2
    move-object/from16 v1, p0

    .line 138
    move v4, v11

    .line 139
    move-object/from16 v3, v22

    .line 141
    goto :goto_6

    .line 142
    :cond_3
    const/4 v7, 0x2

    .line 143
    if-ne v11, v7, :cond_4

    .line 145
    if-eq v1, v5, :cond_5

    .line 147
    if-eq v1, v4, :cond_5

    .line 149
    if-eq v1, v6, :cond_5

    .line 151
    if-ne v1, v3, :cond_4

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object/from16 v1, p0

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 160
    if-eqz v15, :cond_6

    .line 162
    if-ne v1, v6, :cond_6

    .line 164
    move-object/from16 v1, p0

    .line 166
    move v4, v11

    .line 167
    :goto_2
    move-object/from16 v3, v22

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    const/16 v16, 0x0

    .line 172
    move-object/from16 v1, p0

    .line 174
    move v4, v13

    .line 175
    goto :goto_2

    .line 176
    :goto_3
    invoke-virtual {v1, v3, v2, v12}, Ln2/q;->r(Ljava/net/URL;Ljava/lang/String;Ln2/o;)Ljava/net/URL;

    .line 179
    move-result-object v0

    .line 180
    :goto_4
    move-object v8, v0

    .line 181
    goto :goto_7

    .line 182
    :goto_5
    return-object v0

    .line 183
    :goto_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 186
    invoke-virtual {v1, v3, v2, v12}, Ln2/q;->r(Ljava/net/URL;Ljava/lang/String;Ln2/o;)Ljava/net/URL;

    .line 189
    move-result-object v0

    .line 190
    goto :goto_4

    .line 191
    :goto_7
    move-object v11, v1

    .line 192
    move/from16 v0, v19

    .line 194
    move-wide/from16 v6, v20

    .line 196
    move-wide/from16 v9, v23

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_7
    move/from16 v19, v5

    .line 202
    move-object v1, v11

    .line 203
    new-instance v0, Ln2/v;

    .line 205
    new-instance v2, Ljava/net/NoRouteToHostException;

    .line 207
    const-string v3, "Too many redirects: "

    .line 209
    move/from16 v4, v19

    .line 211
    invoke-static {v4, v3}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    invoke-direct {v2, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 218
    const/16 v3, 0x7d1

    .line 220
    invoke-direct {v0, v2, v12, v3, v13}, Ln2/v;-><init>(Ljava/io/IOException;Ln2/o;II)V

    .line 223
    throw v0
.end method

.method public final v(JLn2/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 10
    new-array v3, v2, [B

    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 14
    if-lez v4, :cond_3

    .line 16
    int-to-long v4, v2

    .line 17
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    iget-object v5, p0, Ln2/q;->p:Ljava/io/InputStream;

    .line 24
    sget v6, Lk2/J;->a:I

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_1

    .line 44
    int-to-long v5, v4

    .line 45
    sub-long/2addr p1, v5

    .line 46
    invoke-virtual {p0, v4}, Ln2/b;->m(I)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ln2/v;

    .line 52
    const/16 p2, 0x7d8

    .line 54
    invoke-direct {p1, p3, p2}, Ln2/v;-><init>(Ln2/o;I)V

    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Ln2/v;

    .line 60
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 62
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 65
    const/16 v0, 0x7d0

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {p1, p2, p3, v0, v1}, Ln2/v;-><init>(Ljava/io/IOException;Ln2/o;II)V

    .line 71
    throw p1

    .line 72
    :cond_3
    return-void
.end method
