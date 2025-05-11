.class public final LT7/b;
.super Ljava/lang/Object;
.source "WebLinkParser.kt"

# interfaces
.implements LT7/a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v4, "musicvideo"

    .line 6
    const-string v5, "activate"

    .line 8
    const-string v0, "watch"

    .line 10
    const-string v1, "series"

    .line 12
    const-string v2, "artist"

    .line 14
    const-string v3, "concert"

    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LT7/b;->a:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(LS7/a;)LR7/C;
    .locals 8

    .line 1
    iget-object v0, p1, LS7/a;->d:Ljava/util/List;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 23
    iget-object v4, p0, LT7/b;->a:Ljava/util/List;

    .line 25
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 35
    const-string v1, "\'"

    .line 37
    if-eqz v2, :cond_9

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v3

    .line 43
    const-string v4, "Invalid asset ID \'"

    .line 45
    const-string v5, "\' in deep link: \'"

    .line 47
    sparse-switch v3, :sswitch_data_0

    .line 50
    goto/16 :goto_2

    .line 52
    :sswitch_0
    const-string v3, "watch"

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_9

    .line 60
    invoke-static {v0, v3}, Lvh/s;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 70
    const-string v6, "concert"

    .line 72
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 78
    invoke-static {v0, v6}, Lvh/s;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 88
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v2

    .line 92
    xor-int/lit8 v2, v2, 0x1

    .line 94
    if-eqz v2, :cond_2

    .line 96
    new-instance v1, LR7/z$a;

    .line 98
    invoke-direct {v1, p1, v0}, LR7/z$a;-><init>(LS7/a;Ljava/lang/String;)V

    .line 101
    goto/16 :goto_1

    .line 103
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0

    .line 134
    :cond_3
    const-string v6, "musicvideo"

    .line 136
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 142
    invoke-static {v0, v6}, Lvh/s;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/String;

    .line 152
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v2

    .line 156
    xor-int/lit8 v2, v2, 0x1

    .line 158
    if-eqz v2, :cond_4

    .line 160
    new-instance v1, LR7/z$b;

    .line 162
    invoke-direct {v1, p1, v0}, LR7/z$b;-><init>(LS7/a;Ljava/lang/String;)V

    .line 165
    goto/16 :goto_1

    .line 167
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    throw v0

    .line 198
    :cond_5
    invoke-static {v0, v3}, Lvh/s;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/String;

    .line 208
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 211
    move-result v2

    .line 212
    xor-int/lit8 v2, v2, 0x1

    .line 214
    if-eqz v2, :cond_6

    .line 216
    new-instance v1, LR7/y;

    .line 218
    sget-object v2, LR7/s$a;->WATCH_SCREEN:LR7/s$a;

    .line 220
    invoke-direct {v1, v2, p1, v0}, LR7/y;-><init>(LR7/s$a;LS7/a;Ljava/lang/String;)V

    .line 223
    goto/16 :goto_1

    .line 225
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v0

    .line 256
    :sswitch_1
    const-string v3, "series"

    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_9

    .line 264
    invoke-static {v0, v3}, Lvh/s;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/String;

    .line 274
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 277
    move-result v2

    .line 278
    xor-int/lit8 v2, v2, 0x1

    .line 280
    if-eqz v2, :cond_7

    .line 282
    new-instance v1, LR7/y;

    .line 284
    sget-object v2, LR7/s$a;->SHOW_PAGE:LR7/s$a;

    .line 286
    invoke-direct {v1, v2, p1, v0}, LR7/y;-><init>(LR7/s$a;LS7/a;Ljava/lang/String;)V

    .line 289
    goto/16 :goto_1

    .line 291
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object p1

    .line 312
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    move-result-object p1

    .line 318
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    throw v0

    .line 322
    :sswitch_2
    const-string v3, "artist"

    .line 324
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_9

    .line 330
    invoke-static {v0, v3}, Lvh/s;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/lang/String;

    .line 340
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 343
    move-result v2

    .line 344
    xor-int/lit8 v2, v2, 0x1

    .line 346
    if-eqz v2, :cond_8

    .line 348
    new-instance v1, LR7/b;

    .line 350
    invoke-direct {v1, p1, v0}, LR7/b;-><init>(LS7/a;Ljava/lang/String;)V

    .line 353
    goto :goto_1

    .line 354
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    const-string v3, "Invalid artist ID \'"

    .line 358
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object p1

    .line 377
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    move-result-object p1

    .line 383
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    throw v0

    .line 387
    :sswitch_3
    const-string v0, "activate"

    .line 389
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_9

    .line 395
    const-string v0, "code"

    .line 397
    invoke-virtual {p1, v0}, LS7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    const-string v1, "device_name"

    .line 403
    invoke-virtual {p1, v1}, LS7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object v1

    .line 407
    new-instance v2, LR7/a;

    .line 409
    invoke-direct {v2, p1, v0, v1}, LR7/a;-><init>(LS7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    move-object v1, v2

    .line 413
    :goto_1
    return-object v1

    .line 414
    :cond_9
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 418
    const-string v3, "Invalid deep link: \'"

    .line 420
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    move-result-object p1

    .line 433
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    throw v0

    .line 437
    :sswitch_data_0
    .sparse-switch
        -0x62b42b0d -> :sswitch_3
        -0x53fd20b9 -> :sswitch_2
        -0x35fe0189 -> :sswitch_1
        0x6bac4cf -> :sswitch_0
    .end sparse-switch
.end method
