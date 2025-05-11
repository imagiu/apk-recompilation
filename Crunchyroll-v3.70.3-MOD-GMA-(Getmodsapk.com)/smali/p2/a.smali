.class public final Lp2/a;
.super Ln2/b;
.source "OkHttpDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/a$a;
    }
.end annotation


# instance fields
.field public final e:Lokhttp3/Call$Factory;

.field public final f:LMn/c;

.field public final g:Ljava/lang/String;

.field public final h:Lokhttp3/CacheControl;

.field public final i:LMn/c;

.field public final j:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ln2/o;

.field public l:Lokhttp3/Response;

.field public m:Ljava/io/InputStream;

.field public n:Z

.field public o:J

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource.okhttp"

    .line 3
    invoke-static {v0}, Lh2/w;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;LMn/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ln2/b;-><init>(Z)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lp2/a;->e:Lokhttp3/Call$Factory;

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lp2/a;->g:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lp2/a;->h:Lokhttp3/CacheControl;

    .line 15
    iput-object p2, p0, Lp2/a;->i:LMn/c;

    .line 17
    iput-object p1, p0, Lp2/a;->j:Lcom/google/common/base/Predicate;

    .line 19
    new-instance p1, LMn/c;

    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-direct {p1, p2}, LMn/c;-><init>(I)V

    .line 25
    iput-object p1, p0, Lp2/a;->f:LMn/c;

    .line 27
    return-void
.end method


# virtual methods
.method public final b(Ln2/o;)J
    .locals 18
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
    iput-object v6, v1, Lp2/a;->k:Ln2/o;

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, v1, Lp2/a;->p:J

    .line 11
    iput-wide v2, v1, Lp2/a;->o:J

    .line 13
    invoke-virtual/range {p0 .. p1}, Ln2/b;->o(Ln2/o;)V

    .line 16
    iget-wide v4, v6, Ln2/o;->f:J

    .line 18
    iget-object v0, v6, Ln2/o;->a:Landroid/net/Uri;

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_12

    .line 30
    new-instance v7, Lokhttp3/Request$Builder;

    .line 32
    invoke-direct {v7}, Lokhttp3/Request$Builder;-><init>()V

    .line 35
    invoke-virtual {v7, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 38
    move-result-object v0

    .line 39
    iget-object v7, v1, Lp2/a;->h:Lokhttp3/CacheControl;

    .line 41
    if-eqz v7, :cond_0

    .line 43
    invoke-virtual {v0, v7}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 46
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    .line 48
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 51
    iget-object v8, v1, Lp2/a;->i:LMn/c;

    .line 53
    if-eqz v8, :cond_1

    .line 55
    invoke-virtual {v8}, LMn/c;->e()Ljava/util/Map;

    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 62
    :cond_1
    iget-object v8, v1, Lp2/a;->f:LMn/c;

    .line 64
    invoke-virtual {v8}, LMn/c;->e()Ljava/util/Map;

    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 71
    iget-object v8, v6, Ln2/o;->e:Ljava/util/Map;

    .line 73
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 76
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v7

    .line 84
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_2

    .line 90
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/String;

    .line 102
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v9, v8}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-wide v7, v6, Ln2/o;->g:J

    .line 114
    invoke-static {v4, v5, v7, v8}, Ln2/y;->a(JJ)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_3

    .line 120
    const-string v5, "Range"

    .line 122
    invoke-virtual {v0, v5, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 125
    :cond_3
    iget-object v4, v1, Lp2/a;->g:Ljava/lang/String;

    .line 127
    if-eqz v4, :cond_4

    .line 129
    const-string v5, "User-Agent"

    .line 131
    invoke-virtual {v0, v5, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 134
    :cond_4
    const/4 v4, 0x1

    .line 135
    invoke-virtual {v6, v4}, Ln2/o;->c(I)Z

    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_5

    .line 141
    const-string v5, "Accept-Encoding"

    .line 143
    const-string v9, "identity"

    .line 145
    invoke-virtual {v0, v5, v9}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 148
    :cond_5
    iget v9, v6, Ln2/o;->c:I

    .line 150
    iget-object v10, v6, Ln2/o;->d:[B

    .line 152
    if-eqz v10, :cond_6

    .line 154
    invoke-static {v10}, Lokhttp3/RequestBody;->create([B)Lokhttp3/RequestBody;

    .line 157
    move-result-object v10

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const/4 v10, 0x2

    .line 160
    if-ne v9, v10, :cond_7

    .line 162
    sget-object v10, Lk2/J;->f:[B

    .line 164
    invoke-static {v10}, Lokhttp3/RequestBody;->create([B)Lokhttp3/RequestBody;

    .line 167
    move-result-object v10

    .line 168
    goto :goto_1

    .line 169
    :cond_7
    const/4 v10, 0x0

    .line 170
    :goto_1
    invoke-static {v9}, Ln2/o;->b(I)Ljava/lang/String;

    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v0, v9, v10}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 177
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 180
    move-result-object v0

    .line 181
    iget-object v9, v1, Lp2/a;->e:Lokhttp3/Call$Factory;

    .line 183
    invoke-interface {v9, v0}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 186
    move-result-object v0

    .line 187
    :try_start_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 190
    move-result-object v9

    .line 191
    new-instance v10, LA4/e;

    .line 193
    invoke-direct {v10, v9}, LA4/e;-><init>(Ljava/lang/Object;)V

    .line 196
    invoke-interface {v0, v10}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 199
    :try_start_1
    invoke-virtual {v9}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Lokhttp3/Response;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 205
    :try_start_2
    iput-object v9, v1, Lp2/a;->l:Lokhttp3/Response;

    .line 207
    invoke-virtual {v9}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 217
    move-result-object v10

    .line 218
    iput-object v10, v1, Lp2/a;->m:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 220
    invoke-virtual {v9}, Lokhttp3/Response;->code()I

    .line 223
    move-result v10

    .line 224
    invoke-virtual {v9}, Lokhttp3/Response;->isSuccessful()Z

    .line 227
    move-result v11

    .line 228
    const-wide/16 v12, -0x1

    .line 230
    iget-wide v14, v6, Ln2/o;->f:J

    .line 232
    if-nez v11, :cond_b

    .line 234
    const/16 v0, 0x1a0

    .line 236
    if-ne v10, v0, :cond_9

    .line 238
    invoke-virtual {v9}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 241
    move-result-object v11

    .line 242
    const-string v5, "Content-Range"

    .line 244
    invoke-virtual {v11, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v5

    .line 248
    invoke-static {v5}, Ln2/y;->b(Ljava/lang/String;)J

    .line 251
    move-result-wide v16

    .line 252
    cmp-long v5, v14, v16

    .line 254
    if-nez v5, :cond_9

    .line 256
    iput-boolean v4, v1, Lp2/a;->n:Z

    .line 258
    invoke-virtual/range {p0 .. p1}, Ln2/b;->p(Ln2/o;)V

    .line 261
    cmp-long v0, v7, v12

    .line 263
    if-eqz v0, :cond_8

    .line 265
    move-wide v2, v7

    .line 266
    :cond_8
    return-wide v2

    .line 267
    :cond_9
    :try_start_3
    iget-object v2, v1, Lp2/a;->m:Ljava/io/InputStream;

    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    invoke-static {v2}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    .line 275
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 276
    :goto_2
    move-object v7, v2

    .line 277
    goto :goto_3

    .line 278
    :catch_0
    sget-object v2, Lk2/J;->f:[B

    .line 280
    goto :goto_2

    .line 281
    :goto_3
    invoke-virtual {v9}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 288
    move-result-object v5

    .line 289
    invoke-virtual/range {p0 .. p0}, Lp2/a;->q()V

    .line 292
    if-ne v10, v0, :cond_a

    .line 294
    new-instance v0, Ln2/l;

    .line 296
    const/16 v2, 0x7d8

    .line 298
    invoke-direct {v0, v2}, Ln2/l;-><init>(I)V

    .line 301
    move-object v4, v0

    .line 302
    goto :goto_4

    .line 303
    :cond_a
    const/4 v4, 0x0

    .line 304
    :goto_4
    new-instance v0, Ln2/x;

    .line 306
    invoke-virtual {v9}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 309
    move-object v2, v0

    .line 310
    move v3, v10

    .line 311
    move-object/from16 v6, p1

    .line 313
    invoke-direct/range {v2 .. v7}, Ln2/x;-><init>(ILn2/l;Ljava/util/Map;Ln2/o;[B)V

    .line 316
    throw v0

    .line 317
    :cond_b
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 320
    move-result-object v5

    .line 321
    if-eqz v5, :cond_c

    .line 323
    invoke-virtual {v5}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 326
    move-result-object v5

    .line 327
    goto :goto_5

    .line 328
    :cond_c
    const-string v5, ""

    .line 330
    :goto_5
    iget-object v9, v1, Lp2/a;->j:Lcom/google/common/base/Predicate;

    .line 332
    if-eqz v9, :cond_e

    .line 334
    invoke-interface {v9, v5}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_d

    .line 340
    goto :goto_6

    .line 341
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lp2/a;->q()V

    .line 344
    new-instance v0, Ln2/w;

    .line 346
    invoke-direct {v0, v5, v6}, Ln2/w;-><init>(Ljava/lang/String;Ln2/o;)V

    .line 349
    throw v0

    .line 350
    :cond_e
    :goto_6
    const/16 v5, 0xc8

    .line 352
    if-ne v10, v5, :cond_f

    .line 354
    cmp-long v5, v14, v2

    .line 356
    if-eqz v5, :cond_f

    .line 358
    move-wide v2, v14

    .line 359
    :cond_f
    cmp-long v5, v7, v12

    .line 361
    if-eqz v5, :cond_10

    .line 363
    iput-wide v7, v1, Lp2/a;->o:J

    .line 365
    goto :goto_7

    .line 366
    :cond_10
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 369
    move-result-wide v7

    .line 370
    cmp-long v0, v7, v12

    .line 372
    if-eqz v0, :cond_11

    .line 374
    sub-long v12, v7, v2

    .line 376
    :cond_11
    iput-wide v12, v1, Lp2/a;->o:J

    .line 378
    :goto_7
    iput-boolean v4, v1, Lp2/a;->n:Z

    .line 380
    invoke-virtual/range {p0 .. p1}, Ln2/b;->p(Ln2/o;)V

    .line 383
    :try_start_4
    invoke-virtual {v1, v2, v3, v6}, Lp2/a;->r(JLn2/o;)V
    :try_end_4
    .catch Ln2/v; {:try_start_4 .. :try_end_4} :catch_1

    .line 386
    iget-wide v2, v1, Lp2/a;->o:J

    .line 388
    return-wide v2

    .line 389
    :catch_1
    move-exception v0

    .line 390
    move-object v2, v0

    .line 391
    invoke-virtual/range {p0 .. p0}, Lp2/a;->q()V

    .line 394
    throw v2

    .line 395
    :catch_2
    move-exception v0

    .line 396
    goto :goto_8

    .line 397
    :catch_3
    move-exception v0

    .line 398
    :try_start_5
    new-instance v2, Ljava/io/IOException;

    .line 400
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 403
    throw v2

    .line 404
    :catch_4
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 407
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 409
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 412
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 413
    :goto_8
    invoke-static {v0, v6, v4}, Ln2/v;->b(Ljava/io/IOException;Ln2/o;I)Ln2/v;

    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :cond_12
    new-instance v0, Ln2/v;

    .line 420
    const-string v2, "Malformed URL"

    .line 422
    const/16 v3, 0x3ec

    .line 424
    invoke-direct {v0, v2, v6, v3}, Ln2/v;-><init>(Ljava/lang/String;Ln2/o;I)V

    .line 427
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp2/a;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lp2/a;->n:Z

    .line 8
    invoke-virtual {p0}, Ln2/b;->n()V

    .line 11
    invoke-virtual {p0}, Lp2/a;->q()V

    .line 14
    :cond_0
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lp2/a;->l:Lokhttp3/Response;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/a;->l:Lokhttp3/Response;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v0

    .line 23
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
    iget-wide v0, p0, Lp2/a;->o:J

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 14
    iget-wide v4, p0, Lp2/a;->p:J

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
    iget-object v0, p0, Lp2/a;->m:Ljava/io/InputStream;

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
    iget-wide p2, p0, Lp2/a;->p:J

    .line 44
    int-to-long v0, p1

    .line 45
    add-long/2addr p2, v0

    .line 46
    iput-wide p2, p0, Lp2/a;->p:J

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
    iget-object p2, p0, Lp2/a;->k:Ln2/o;

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
    iget-object v0, p0, Lp2/a;->l:Lokhttp3/Response;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 16
    iput-object v1, p0, Lp2/a;->l:Lokhttp3/Response;

    .line 18
    :cond_0
    iput-object v1, p0, Lp2/a;->m:Ljava/io/InputStream;

    .line 20
    return-void
.end method

.method public final r(JLn2/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln2/v;
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
    if-lez v4, :cond_4

    .line 16
    int-to-long v4, v2

    .line 17
    :try_start_0
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    iget-object v5, p0, Lp2/a;->m:Ljava/io/InputStream;

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
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ln2/v;

    .line 54
    const/16 p2, 0x7d8

    .line 56
    invoke-direct {p1, p3, p2}, Ln2/v;-><init>(Ln2/o;I)V

    .line 59
    throw p1

    .line 60
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 62
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 65
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_1
    instance-of p2, p1, Ln2/v;

    .line 68
    if-eqz p2, :cond_3

    .line 70
    check-cast p1, Ln2/v;

    .line 72
    throw p1

    .line 73
    :cond_3
    new-instance p1, Ln2/v;

    .line 75
    const/16 p2, 0x7d0

    .line 77
    invoke-direct {p1, p3, p2}, Ln2/v;-><init>(Ln2/o;I)V

    .line 80
    throw p1

    .line 81
    :cond_4
    return-void
.end method
