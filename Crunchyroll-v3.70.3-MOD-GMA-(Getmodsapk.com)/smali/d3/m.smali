.class public final Ld3/m;
.super Ld3/h;
.source "TextInformationFrame.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld3/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld3/m$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ld3/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld3/h;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 10
    invoke-static {p1}, Lk2/K;->a(Z)V

    .line 13
    iput-object p2, p0, Ld3/m;->c:Ljava/lang/String;

    .line 15
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ld3/m;->d:Lcom/google/common/collect/ImmutableList;

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x5

    .line 11
    const/16 v3, 0xa

    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x4

    .line 16
    if-lt v1, v3, :cond_0

    .line 18
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    const/16 v1, 0x8

    .line 50
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    move-result v1

    .line 70
    if-lt v1, v4, :cond_1

    .line 72
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    move-result v1

    .line 107
    if-lt v1, v6, :cond_2

    .line 109
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_2
    :goto_0
    return-object v0

    .line 125
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 127
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    return-object p0
.end method


# virtual methods
.method public final c(Lh2/x$a;)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Ld3/h;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Ld3/m;->d:Lcom/google/common/collect/ImmutableList;

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, -0x1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v8

    .line 18
    sparse-switch v8, :sswitch_data_0

    .line 21
    goto/16 :goto_0

    .line 23
    :sswitch_0
    const-string v8, "TYER"

    .line 25
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_0
    const/16 v7, 0x16

    .line 35
    goto/16 :goto_0

    .line 37
    :sswitch_1
    const-string v8, "TRCK"

    .line 39
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 45
    goto/16 :goto_0

    .line 47
    :cond_1
    const/16 v7, 0x15

    .line 49
    goto/16 :goto_0

    .line 51
    :sswitch_2
    const-string v8, "TPE3"

    .line 53
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_2
    const/16 v7, 0x14

    .line 63
    goto/16 :goto_0

    .line 65
    :sswitch_3
    const-string v8, "TPE2"

    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 73
    goto/16 :goto_0

    .line 75
    :cond_3
    const/16 v7, 0x13

    .line 77
    goto/16 :goto_0

    .line 79
    :sswitch_4
    const-string v8, "TPE1"

    .line 81
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 87
    goto/16 :goto_0

    .line 89
    :cond_4
    const/16 v7, 0x12

    .line 91
    goto/16 :goto_0

    .line 93
    :sswitch_5
    const-string v8, "TIT2"

    .line 95
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 101
    goto/16 :goto_0

    .line 103
    :cond_5
    const/16 v7, 0x11

    .line 105
    goto/16 :goto_0

    .line 107
    :sswitch_6
    const-string v8, "TEXT"

    .line 109
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_6

    .line 115
    goto/16 :goto_0

    .line 117
    :cond_6
    const/16 v7, 0x10

    .line 119
    goto/16 :goto_0

    .line 121
    :sswitch_7
    const-string v8, "TDRL"

    .line 123
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_7

    .line 129
    goto/16 :goto_0

    .line 131
    :cond_7
    const/16 v7, 0xf

    .line 133
    goto/16 :goto_0

    .line 135
    :sswitch_8
    const-string v8, "TDRC"

    .line 137
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_8

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_8
    const/16 v7, 0xe

    .line 147
    goto/16 :goto_0

    .line 149
    :sswitch_9
    const-string v8, "TDAT"

    .line 151
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_9

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_9
    const/16 v7, 0xd

    .line 161
    goto/16 :goto_0

    .line 163
    :sswitch_a
    const-string v8, "TCON"

    .line 165
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_a

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_a
    const/16 v7, 0xc

    .line 175
    goto/16 :goto_0

    .line 177
    :sswitch_b
    const-string v8, "TCOM"

    .line 179
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_b

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_b
    const/16 v7, 0xb

    .line 189
    goto/16 :goto_0

    .line 191
    :sswitch_c
    const-string v8, "TALB"

    .line 193
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_c
    const/16 v7, 0xa

    .line 203
    goto/16 :goto_0

    .line 205
    :sswitch_d
    const-string v8, "TYE"

    .line 207
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_d

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_d
    const/16 v7, 0x9

    .line 217
    goto/16 :goto_0

    .line 219
    :sswitch_e
    const-string v8, "TXT"

    .line 221
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_e

    .line 227
    goto/16 :goto_0

    .line 229
    :cond_e
    const/16 v7, 0x8

    .line 231
    goto/16 :goto_0

    .line 233
    :sswitch_f
    const-string v8, "TT2"

    .line 235
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_f

    .line 241
    goto :goto_0

    .line 242
    :cond_f
    const/4 v7, 0x7

    .line 243
    goto :goto_0

    .line 244
    :sswitch_10
    const-string v8, "TRK"

    .line 246
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_10

    .line 252
    goto :goto_0

    .line 253
    :cond_10
    const/4 v7, 0x6

    .line 254
    goto :goto_0

    .line 255
    :sswitch_11
    const-string v8, "TP3"

    .line 257
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_11

    .line 263
    goto :goto_0

    .line 264
    :cond_11
    const/4 v7, 0x5

    .line 265
    goto :goto_0

    .line 266
    :sswitch_12
    const-string v8, "TP2"

    .line 268
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_12

    .line 274
    goto :goto_0

    .line 275
    :cond_12
    move v7, v0

    .line 276
    goto :goto_0

    .line 277
    :sswitch_13
    const-string v8, "TP1"

    .line 279
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_13

    .line 285
    goto :goto_0

    .line 286
    :cond_13
    move v7, v2

    .line 287
    goto :goto_0

    .line 288
    :sswitch_14
    const-string v8, "TDA"

    .line 290
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_14

    .line 296
    goto :goto_0

    .line 297
    :cond_14
    move v7, v3

    .line 298
    goto :goto_0

    .line 299
    :sswitch_15
    const-string v8, "TCM"

    .line 301
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_15

    .line 307
    goto :goto_0

    .line 308
    :cond_15
    move v7, v4

    .line 309
    goto :goto_0

    .line 310
    :sswitch_16
    const-string v8, "TAL"

    .line 312
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_16

    .line 318
    goto :goto_0

    .line 319
    :cond_16
    move v7, v6

    .line 320
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 323
    goto/16 :goto_2

    .line 325
    :pswitch_0
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/String;

    .line 331
    invoke-static {v0}, Ld3/m;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 338
    move-result v1

    .line 339
    if-eq v1, v4, :cond_19

    .line 341
    if-eq v1, v3, :cond_18

    .line 343
    if-eq v1, v2, :cond_17

    .line 345
    goto/16 :goto_2

    .line 347
    :cond_17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/lang/Integer;

    .line 353
    invoke-virtual {p1, v1}, Lh2/x$a;->l(Ljava/lang/Integer;)V

    .line 356
    :cond_18
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/lang/Integer;

    .line 362
    invoke-virtual {p1, v1}, Lh2/x$a;->m(Ljava/lang/Integer;)V

    .line 365
    :cond_19
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/Integer;

    .line 371
    invoke-virtual {p1, v0}, Lh2/x$a;->n(Ljava/lang/Integer;)V

    .line 374
    goto/16 :goto_2

    .line 376
    :pswitch_1
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/lang/String;

    .line 382
    invoke-static {v0}, Ld3/m;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 389
    move-result v1

    .line 390
    if-eq v1, v4, :cond_1c

    .line 392
    if-eq v1, v3, :cond_1b

    .line 394
    if-eq v1, v2, :cond_1a

    .line 396
    goto/16 :goto_2

    .line 398
    :cond_1a
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/lang/Integer;

    .line 404
    invoke-virtual {p1, v1}, Lh2/x$a;->i(Ljava/lang/Integer;)V

    .line 407
    :cond_1b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/lang/Integer;

    .line 413
    invoke-virtual {p1, v1}, Lh2/x$a;->j(Ljava/lang/Integer;)V

    .line 416
    :cond_1c
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/Integer;

    .line 422
    invoke-virtual {p1, v0}, Lh2/x$a;->k(Ljava/lang/Integer;)V

    .line 425
    goto/16 :goto_2

    .line 427
    :pswitch_2
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/String;

    .line 433
    invoke-static {v0}, Lcom/google/common/primitives/Ints;->tryParse(Ljava/lang/String;)Ljava/lang/Integer;

    .line 436
    move-result-object v0

    .line 437
    if-nez v0, :cond_1d

    .line 439
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/CharSequence;

    .line 445
    invoke-virtual {p1, v0}, Lh2/x$a;->h(Ljava/lang/CharSequence;)V

    .line 448
    goto/16 :goto_2

    .line 450
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 453
    move-result v0

    .line 454
    invoke-static {v0}, Ld3/i;->a(I)Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_1f

    .line 460
    invoke-virtual {p1, v0}, Lh2/x$a;->h(Ljava/lang/CharSequence;)V

    .line 463
    goto/16 :goto_2

    .line 465
    :pswitch_3
    :try_start_0
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/lang/String;

    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 474
    move-result v0

    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {p1, v0}, Lh2/x$a;->k(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    goto/16 :goto_2

    .line 484
    :pswitch_4
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/CharSequence;

    .line 490
    invoke-virtual {p1, v0}, Lh2/x$a;->r(Ljava/lang/CharSequence;)V

    .line 493
    goto/16 :goto_2

    .line 495
    :pswitch_5
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ljava/lang/CharSequence;

    .line 501
    invoke-virtual {p1, v0}, Lh2/x$a;->o(Ljava/lang/CharSequence;)V

    .line 504
    goto/16 :goto_2

    .line 506
    :pswitch_6
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/lang/String;

    .line 512
    invoke-static {v0}, Lk2/J;->b0(Ljava/lang/String;)[Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    :try_start_1
    aget-object v1, v0, v6

    .line 518
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 521
    move-result v1

    .line 522
    array-length v2, v0

    .line 523
    if-le v2, v4, :cond_1e

    .line 525
    aget-object v0, v0, v4

    .line 527
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 530
    move-result v0

    .line 531
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    move-result-object v0

    .line 535
    goto :goto_1

    .line 536
    :cond_1e
    const/4 v0, 0x0

    .line 537
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {p1, v1}, Lh2/x$a;->q(Ljava/lang/Integer;)V

    .line 544
    invoke-virtual {p1, v0}, Lh2/x$a;->p(Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 547
    goto :goto_2

    .line 548
    :pswitch_7
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Ljava/lang/CharSequence;

    .line 554
    invoke-virtual {p1, v0}, Lh2/x$a;->g(Ljava/lang/CharSequence;)V

    .line 557
    goto :goto_2

    .line 558
    :pswitch_8
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Ljava/lang/CharSequence;

    .line 564
    invoke-virtual {p1, v0}, Lh2/x$a;->c(Ljava/lang/CharSequence;)V

    .line 567
    goto :goto_2

    .line 568
    :pswitch_9
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Ljava/lang/CharSequence;

    .line 574
    invoke-virtual {p1, v0}, Lh2/x$a;->e(Ljava/lang/CharSequence;)V

    .line 577
    goto :goto_2

    .line 578
    :pswitch_a
    :try_start_2
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Ljava/lang/String;

    .line 584
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 591
    move-result v0

    .line 592
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 595
    move-result-object v1

    .line 596
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 599
    move-result v1

    .line 600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {p1, v0}, Lh2/x$a;->j(Ljava/lang/Integer;)V

    .line 607
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {p1, v0}, Lh2/x$a;->i(Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 614
    goto :goto_2

    .line 615
    :pswitch_b
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ljava/lang/CharSequence;

    .line 621
    invoke-virtual {p1, v0}, Lh2/x$a;->f(Ljava/lang/CharSequence;)V

    .line 624
    goto :goto_2

    .line 625
    :pswitch_c
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Ljava/lang/CharSequence;

    .line 631
    invoke-virtual {p1, v0}, Lh2/x$a;->d(Ljava/lang/CharSequence;)V

    .line 634
    :catch_0
    :cond_1f
    :goto_2
    return-void

    .line 635
    :sswitch_data_0
    .sparse-switch
        0x1437f -> :sswitch_16
        0x143be -> :sswitch_15
        0x143d1 -> :sswitch_14
        0x14535 -> :sswitch_13
        0x14536 -> :sswitch_12
        0x14537 -> :sswitch_11
        0x1458d -> :sswitch_10
        0x145b2 -> :sswitch_f
        0x14650 -> :sswitch_e
        0x14660 -> :sswitch_d
        0x272ca3 -> :sswitch_c
        0x27348d -> :sswitch_b
        0x27348e -> :sswitch_a
        0x2736a3 -> :sswitch_9
        0x2738a1 -> :sswitch_8
        0x2738aa -> :sswitch_7
        0x273d2d -> :sswitch_6
        0x274b93 -> :sswitch_5
        0x276408 -> :sswitch_4
        0x276409 -> :sswitch_3
        0x27640a -> :sswitch_2
        0x276b66 -> :sswitch_1
        0x2785f2 -> :sswitch_0
    .end sparse-switch

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Ld3/m;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Ld3/m;

    .line 19
    iget-object v2, p0, Ld3/h;->b:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Ld3/h;->b:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Ld3/m;->c:Ljava/lang/String;

    .line 31
    iget-object v3, p1, Ld3/m;->c:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget-object v2, p0, Ld3/m;->d:Lcom/google/common/collect/ImmutableList;

    .line 41
    iget-object p1, p1, Ld3/m;->d:Lcom/google/common/collect/ImmutableList;

    .line 43
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 52
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld3/h;->b:Ljava/lang/String;

    .line 3
    const/16 v1, 0x20f

    .line 5
    const/16 v2, 0x1f

    .line 7
    invoke-static {v1, v2, v0}, LG/u;->a(IILjava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ld3/m;->c:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/2addr v0, v2

    .line 23
    iget-object v1, p0, Ld3/m;->d:Lcom/google/common/collect/ImmutableList;

    .line 25
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Ld3/h;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ": description="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Ld3/m;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ": values="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Ld3/m;->d:Lcom/google/common/collect/ImmutableList;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Ld3/h;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Ld3/m;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    const/4 p2, 0x0

    .line 12
    new-array p2, p2, [Ljava/lang/String;

    .line 14
    iget-object v0, p0, Ld3/m;->d:Lcom/google/common/collect/ImmutableList;

    .line 16
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 25
    return-void
.end method
