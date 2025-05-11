.class public final Lqd/e;
.super Ljava/lang/Object;
.source "SsoRouter.kt"

# interfaces
.implements Lqd/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd/e$a;
    }
.end annotation


# instance fields
.field public final a:LGf/a;

.field public final b:LB0/j;

.field public final c:Lqd/b;

.field public final d:Lmd/b;

.field public final e:Lld/a;


# direct methods
.method public constructor <init>(LB0/j;Lqd/c;Lmd/b;Lld/a;)V
    .locals 2

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    const-string v1, "ssoEvents"

    .line 5
    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lqd/e;->a:LGf/a;

    .line 13
    iput-object p1, p0, Lqd/e;->b:LB0/j;

    .line 15
    iput-object p2, p0, Lqd/e;->c:Lqd/b;

    .line 17
    iput-object p3, p0, Lqd/e;->d:Lmd/b;

    .line 19
    iput-object p4, p0, Lqd/e;->e:Lld/a;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lqd/d$a;ZLjava/lang/String;Lno/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/d$a;",
            "Z",
            "Ljava/lang/String;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    const-string v3, "flow"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lqd/e;->b()Lzh/x;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lzh/x;->isEnabled()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_a

    .line 22
    new-instance v3, Lqd/f;

    .line 24
    invoke-direct {v3, v2, v1}, Lqd/f;-><init>(Ljava/lang/String;Lqd/d$a;)V

    .line 27
    sget-object v4, Lqd/e$a;->a:[I

    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v5

    .line 33
    aget v4, v4, v5

    .line 35
    const-string v5, "encode(...)"

    .line 37
    const/4 v6, 0x1

    .line 38
    const-string v7, "&anonymous_id="

    .line 40
    iget-object v8, v0, Lqd/e;->a:LGf/a;

    .line 42
    const-string v9, "&state="

    .line 44
    const-string v10, "?client_id="

    .line 46
    if-ne v4, v6, :cond_1

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lqd/e;->b()Lzh/x;

    .line 56
    sget-object v6, LVf/b;->a:LVf/a;

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v11, LVf/a;->n:Ljava/lang/String;

    .line 63
    new-instance v12, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v11, "/logout"

    .line 73
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual/range {p0 .. p0}, Lqd/e;->b()Lzh/x;

    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object v6, LVf/a;->p:Ljava/lang/String;

    .line 91
    new-instance v11, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual/range {p0 .. p0}, Lqd/e;->b()Lzh/x;

    .line 109
    const-string v6, "&redirect_uri=sso.crunchyroll://auth&response_type=code&flow=redirect"

    .line 111
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    sget-object v6, Lqd/f;->Companion:Lqd/f$b;

    .line 116
    invoke-virtual {v6}, Lqd/f$b;->serializer()LOo/b;

    .line 119
    move-result-object v6

    .line 120
    sget-object v10, Lqd/f;->e:LTo/t;

    .line 122
    invoke-virtual {v10, v6, v3}, LTo/b;->b(LOo/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 128
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    invoke-static {v3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-interface {v8}, LGf/a;->c()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_0

    .line 152
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    goto/16 :goto_3

    .line 165
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lqd/e;->b()Lzh/x;

    .line 173
    sget-object v6, LVf/b;->a:LVf/a;

    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    sget-object v6, LVf/a;->n:Ljava/lang/String;

    .line 180
    iget-object v11, v0, Lqd/e;->d:Lmd/b;

    .line 182
    iget-object v12, v11, Lmd/b;->b:LCh/i;

    .line 184
    iget-object v12, v12, LCh/i;->b:Ljava/lang/Object;

    .line 186
    check-cast v12, Lhm/d;

    .line 188
    invoke-interface {v12}, Lhm/d;->a()Ljava/util/Locale;

    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v12}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 195
    move-result-object v12

    .line 196
    iget-object v13, v11, Lmd/b;->c:Ljava/util/List;

    .line 198
    move-object v14, v13

    .line 199
    check-cast v14, Ljava/lang/Iterable;

    .line 201
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v14

    .line 205
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v15

    .line 209
    if-eqz v15, :cond_3

    .line 211
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v15

    .line 215
    move-object/from16 p4, v14

    .line 217
    move-object v14, v15

    .line 218
    check-cast v14, Lnd/a;

    .line 220
    iget-object v14, v14, Lnd/a;->b:Ljava/lang/String;

    .line 222
    invoke-static {v14, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v14

    .line 226
    if-eqz v14, :cond_2

    .line 228
    goto :goto_1

    .line 229
    :cond_2
    move-object/from16 v14, p4

    .line 231
    goto :goto_0

    .line 232
    :cond_3
    const/4 v15, 0x0

    .line 233
    :goto_1
    check-cast v15, Lnd/a;

    .line 235
    if-eqz v15, :cond_4

    .line 237
    iget-object v12, v15, Lnd/a;->a:Ljava/lang/String;

    .line 239
    if-nez v12, :cond_5

    .line 241
    :cond_4
    invoke-static {v13}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 244
    move-result-object v12

    .line 245
    check-cast v12, Lnd/a;

    .line 247
    iget-object v12, v12, Lnd/a;->a:Ljava/lang/String;

    .line 249
    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v6, "/"

    .line 259
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string v6, "/authorize"

    .line 267
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    sget-object v6, Lqd/d$a;->CR_STORE_SIGN_IN:Lqd/d$a;

    .line 279
    if-ne v1, v6, :cond_6

    .line 281
    invoke-virtual/range {p0 .. p0}, Lqd/e;->b()Lzh/x;

    .line 284
    sget-object v6, LVf/b;->a:LVf/a;

    .line 286
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    sget-object v6, LVf/a;->o:Ljava/lang/String;

    .line 291
    goto :goto_2

    .line 292
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lqd/e;->b()Lzh/x;

    .line 295
    sget-object v6, LVf/b;->a:LVf/a;

    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    sget-object v6, LVf/a;->p:Ljava/lang/String;

    .line 302
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual/range {p0 .. p0}, Lqd/e;->b()Lzh/x;

    .line 320
    const-string v6, "&redirect_uri=sso.crunchyroll://auth&scope=offline_access"

    .line 322
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v11}, Lmd/b;->a()Ljava/lang/String;

    .line 328
    move-result-object v6

    .line 329
    const-string v10, "&code_challenge="

    .line 331
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    const-string v6, "&code_challenge_method=plain&response_type=code"

    .line 340
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    if-eqz p2, :cond_7

    .line 345
    const-string v6, "&is_ft=1"

    .line 347
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    :cond_7
    sget-object v6, Lqd/f;->Companion:Lqd/f$b;

    .line 352
    invoke-virtual {v6}, Lqd/f$b;->serializer()LOo/b;

    .line 355
    move-result-object v6

    .line 356
    sget-object v10, Lqd/f;->e:LTo/t;

    .line 358
    invoke-virtual {v10, v6, v3}, LTo/b;->b(LOo/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 364
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 367
    move-result-object v6

    .line 368
    invoke-static {v3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    sget-object v3, Lqd/d$a;->SIGN_UP:Lqd/d$a;

    .line 384
    if-ne v1, v3, :cond_8

    .line 386
    const-string v3, "&prompt=register"

    .line 388
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    :cond_8
    invoke-interface {v8}, LGf/a;->c()Ljava/lang/String;

    .line 394
    move-result-object v3

    .line 395
    if-eqz v3, :cond_9

    .line 397
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object v3

    .line 408
    :goto_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 411
    new-instance v4, Lld/c$e;

    .line 413
    invoke-direct {v4, v2}, Lld/c$e;-><init>(Ljava/lang/String;)V

    .line 416
    iget-object v2, v0, Lqd/e;->e:Lld/a;

    .line 418
    invoke-virtual {v2, v4}, Lld/a;->c(Lld/c;)V

    .line 421
    iget-object v2, v0, Lqd/e;->c:Lqd/b;

    .line 423
    invoke-interface {v2, v3, v1}, Lqd/b;->a(Ljava/lang/String;Lqd/d$a;)V

    .line 426
    goto :goto_4

    .line 427
    :cond_a
    invoke-interface/range {p4 .. p4}, Lno/a;->invoke()Ljava/lang/Object;

    .line 430
    :goto_4
    return-void
.end method

.method public final b()Lzh/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/e;->b:LB0/j;

    .line 3
    invoke-virtual {v0}, LB0/j;->D()Lzh/x;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
