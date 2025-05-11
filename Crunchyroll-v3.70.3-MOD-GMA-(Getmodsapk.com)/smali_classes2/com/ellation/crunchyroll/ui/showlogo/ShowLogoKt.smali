.class public final Lcom/ellation/crunchyroll/ui/showlogo/ShowLogoKt;
.super Ljava/lang/Object;
.source "ShowLogo.kt"


# direct methods
.method private static final MissingShowLogoPreview(LL/j;I)V
    .locals 10

    .line 1
    const v0, 0x21f9bc1e

    .line 4
    invoke-interface {p0, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, LL/l;->h()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LL/l;->z()V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    new-instance v3, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl;

    .line 23
    const-string v0, "https://example.com"

    .line 25
    invoke-direct {v3, v0}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl;-><init>(Ljava/lang/String;)V

    .line 28
    sget v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl;->$stable:I

    .line 30
    shl-int/lit8 v0, v0, 0x6

    .line 32
    const v1, 0x36036

    .line 35
    or-int v8, v0, v1

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const-string v1, "That Time I Got Reincarnated as a Slime"

    .line 41
    const-string v2, ""

    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v9, 0x8

    .line 46
    move-object v7, p0

    .line 47
    invoke-static/range {v1 .. v9}, Lcom/ellation/crunchyroll/ui/showlogo/ShowLogoKt;->ShowLogo(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;Landroidx/compose/ui/d;Ljava/lang/String;Lyo/a;LL/j;II)V

    .line 50
    :goto_1
    invoke-virtual {p0}, LL/l;->X()LL/B0;

    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 56
    new-instance v0, Lcom/ellation/crunchyroll/ui/badges/c;

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, p1, v1}, Lcom/ellation/crunchyroll/ui/badges/c;-><init>(II)V

    .line 62
    iput-object v0, p0, LL/B0;->d:Lno/p;

    .line 64
    :cond_2
    return-void
.end method

.method private static final MissingShowLogoPreview$lambda$2(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0}, LBe/g;->L(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/ellation/crunchyroll/ui/showlogo/ShowLogoKt;->MissingShowLogoPreview(LL/j;I)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method public static final ShowLogo(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;Landroidx/compose/ui/d;Ljava/lang/String;Lyo/a;LL/j;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Lyo/a<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;",
            "LL/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move-object/from16 v0, p5

    .line 9
    move/from16 v10, p7

    .line 11
    const-string v2, "title"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v2, "cloudflareImagesBuilder"

    .line 18
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const v2, 0x7105db18

    .line 24
    move-object/from16 v3, p6

    .line 26
    invoke-interface {v3, v2}, LL/j;->g(I)LL/l;

    .line 29
    move-result-object v15

    .line 30
    and-int/lit8 v2, p8, 0x1

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    or-int/lit8 v2, v10, 0x6

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 40
    if-nez v2, :cond_2

    .line 42
    invoke-virtual {v15, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    const/4 v2, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v3

    .line 51
    :goto_0
    or-int/2addr v2, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v2, v10

    .line 54
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 56
    if-eqz v4, :cond_3

    .line 58
    or-int/lit8 v2, v2, 0x30

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    and-int/lit8 v4, v10, 0x30

    .line 63
    if-nez v4, :cond_5

    .line 65
    invoke-virtual {v15, v8}, LL/l;->H(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 71
    const/16 v4, 0x20

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/16 v4, 0x10

    .line 76
    :goto_2
    or-int/2addr v2, v4

    .line 77
    :cond_5
    :goto_3
    and-int/lit8 v4, p8, 0x4

    .line 79
    if-eqz v4, :cond_6

    .line 81
    or-int/lit16 v2, v2, 0x180

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    and-int/lit16 v4, v10, 0x180

    .line 86
    if-nez v4, :cond_8

    .line 88
    invoke-virtual {v15, v9}, LL/l;->v(Ljava/lang/Object;)Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_7

    .line 94
    const/16 v4, 0x100

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 v4, 0x80

    .line 99
    :goto_4
    or-int/2addr v2, v4

    .line 100
    :cond_8
    :goto_5
    and-int/lit8 v4, p8, 0x8

    .line 102
    if-eqz v4, :cond_a

    .line 104
    or-int/lit16 v2, v2, 0xc00

    .line 106
    :cond_9
    move-object/from16 v5, p3

    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v5, v10, 0xc00

    .line 111
    if-nez v5, :cond_9

    .line 113
    move-object/from16 v5, p3

    .line 115
    invoke-virtual {v15, v5}, LL/l;->H(Ljava/lang/Object;)Z

    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_b

    .line 121
    const/16 v6, 0x800

    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v6, 0x400

    .line 126
    :goto_6
    or-int/2addr v2, v6

    .line 127
    :goto_7
    and-int/lit8 v6, p8, 0x10

    .line 129
    if-eqz v6, :cond_d

    .line 131
    or-int/lit16 v2, v2, 0x6000

    .line 133
    :cond_c
    move-object/from16 v7, p4

    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/lit16 v7, v10, 0x6000

    .line 138
    if-nez v7, :cond_c

    .line 140
    move-object/from16 v7, p4

    .line 142
    invoke-virtual {v15, v7}, LL/l;->H(Ljava/lang/Object;)Z

    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_e

    .line 148
    const/16 v11, 0x4000

    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v11, 0x2000

    .line 153
    :goto_8
    or-int/2addr v2, v11

    .line 154
    :goto_9
    and-int/lit8 v11, p8, 0x20

    .line 156
    const/high16 v12, 0x30000

    .line 158
    if-eqz v11, :cond_10

    .line 160
    :goto_a
    or-int/2addr v2, v12

    .line 161
    :cond_f
    move v12, v2

    .line 162
    goto :goto_c

    .line 163
    :cond_10
    and-int/2addr v12, v10

    .line 164
    if-nez v12, :cond_f

    .line 166
    const/high16 v12, 0x40000

    .line 168
    and-int/2addr v12, v10

    .line 169
    if-nez v12, :cond_11

    .line 171
    invoke-virtual {v15, v0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 174
    move-result v12

    .line 175
    goto :goto_b

    .line 176
    :cond_11
    invoke-virtual {v15, v0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 179
    move-result v12

    .line 180
    :goto_b
    if-eqz v12, :cond_12

    .line 182
    const/high16 v12, 0x20000

    .line 184
    goto :goto_a

    .line 185
    :cond_12
    const/high16 v12, 0x10000

    .line 187
    goto :goto_a

    .line 188
    :goto_c
    const v2, 0x12493

    .line 191
    and-int/2addr v2, v12

    .line 192
    const v13, 0x12492

    .line 195
    if-ne v2, v13, :cond_14

    .line 197
    invoke-virtual {v15}, LL/l;->h()Z

    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_13

    .line 203
    goto :goto_d

    .line 204
    :cond_13
    invoke-virtual {v15}, LL/l;->z()V

    .line 207
    move-object v6, v0

    .line 208
    move-object v4, v5

    .line 209
    move-object v5, v7

    .line 210
    move-object v2, v15

    .line 211
    goto/16 :goto_12

    .line 213
    :cond_14
    :goto_d
    if-eqz v4, :cond_15

    .line 215
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 217
    move-object/from16 v21, v2

    .line 219
    goto :goto_e

    .line 220
    :cond_15
    move-object/from16 v21, v5

    .line 222
    :goto_e
    const/4 v2, 0x0

    .line 223
    if-eqz v6, :cond_16

    .line 225
    move-object v14, v2

    .line 226
    goto :goto_f

    .line 227
    :cond_16
    move-object v14, v7

    .line 228
    :goto_f
    if-eqz v11, :cond_17

    .line 230
    move-object v0, v2

    .line 231
    :cond_17
    if-nez v14, :cond_18

    .line 233
    const-string v4, ""

    .line 235
    goto :goto_10

    .line 236
    :cond_18
    move-object v4, v14

    .line 237
    :goto_10
    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_19

    .line 243
    move-object v2, v14

    .line 244
    goto :goto_11

    .line 245
    :cond_19
    const/4 v4, 0x0

    .line 246
    if-eqz v14, :cond_1a

    .line 248
    invoke-static {v14}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 251
    move-result v5

    .line 252
    const/4 v6, 0x1

    .line 253
    xor-int/2addr v5, v6

    .line 254
    if-ne v5, v6, :cond_1a

    .line 256
    move v4, v6

    .line 257
    :cond_1a
    if-eqz v4, :cond_1b

    .line 259
    invoke-static {v9, v14, v2, v3, v2}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder$DefaultImpls;->buildFromPath$default(Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    goto :goto_11

    .line 264
    :cond_1b
    if-eqz v8, :cond_1c

    .line 266
    sget-object v4, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;->LOGO:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v6, 0x4

    .line 271
    move-object/from16 v2, p2

    .line 273
    move-object/from16 v3, p1

    .line 275
    invoke-static/range {v2 .. v7}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder$DefaultImpls;->buildKeyart$default(Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;Ljava/lang/String;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    :cond_1c
    :goto_11
    new-instance v3, Lcom/ellation/crunchyroll/ui/showlogo/ShowLogoKt$ShowLogo$1;

    .line 281
    invoke-direct {v3, v1}, Lcom/ellation/crunchyroll/ui/showlogo/ShowLogoKt$ShowLogo$1;-><init>(Ljava/lang/String;)V

    .line 284
    const v4, 0x6ec36c96

    .line 287
    invoke-static {v15, v4, v3}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 290
    move-result-object v3

    .line 291
    shr-int/lit8 v4, v12, 0x9

    .line 293
    and-int/lit8 v5, v4, 0xe

    .line 295
    const v6, 0xc06000

    .line 298
    or-int/2addr v5, v6

    .line 299
    sget v6, Lcom/ellation/crunchyroll/api/etp/model/Image;->$stable:I

    .line 301
    shl-int/lit8 v6, v6, 0x6

    .line 303
    or-int/2addr v5, v6

    .line 304
    and-int/lit16 v4, v4, 0x380

    .line 306
    or-int v20, v5, v4

    .line 308
    const/16 v17, 0x0

    .line 310
    const-string v18, "logo_image"

    .line 312
    const/4 v4, 0x0

    .line 313
    const/16 v16, 0x0

    .line 315
    move-object/from16 v11, v21

    .line 317
    move-object v12, v2

    .line 318
    move-object v13, v0

    .line 319
    move-object v7, v14

    .line 320
    move-object v14, v4

    .line 321
    move-object v2, v15

    .line 322
    move-object v15, v3

    .line 323
    move-object/from16 v19, v2

    .line 325
    invoke-static/range {v11 .. v20}, Lgi/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lyo/a;Lno/p;Lno/p;Ljava/lang/String;Lr0/f;Ljava/lang/String;LL/j;I)V

    .line 328
    move-object v6, v0

    .line 329
    move-object v5, v7

    .line 330
    move-object/from16 v4, v21

    .line 332
    :goto_12
    invoke-virtual {v2}, LL/l;->X()LL/B0;

    .line 335
    move-result-object v11

    .line 336
    if-eqz v11, :cond_1d

    .line 338
    new-instance v12, Lcom/ellation/crunchyroll/ui/showlogo/a;

    .line 340
    move-object v0, v12

    .line 341
    move-object/from16 v1, p0

    .line 343
    move-object/from16 v2, p1

    .line 345
    move-object/from16 v3, p2

    .line 347
    move/from16 v7, p7

    .line 349
    move/from16 v8, p8

    .line 351
    invoke-direct/range {v0 .. v8}, Lcom/ellation/crunchyroll/ui/showlogo/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;Landroidx/compose/ui/d;Ljava/lang/String;Lyo/a;II)V

    .line 354
    iput-object v12, v11, LL/B0;->d:Lno/p;

    .line 356
    :cond_1d
    return-void
.end method

.method private static final ShowLogo$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;Landroidx/compose/ui/d;Ljava/lang/String;Lyo/a;IILL/j;I)LZn/C;
    .locals 10

    .line 1
    const-string v0, "$title"

    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "$cloudflareImagesBuilder"

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    or-int/lit8 v0, p6, 0x1

    .line 15
    invoke-static {v0}, LBe/g;->L(I)I

    .line 18
    move-result v8

    .line 19
    move-object v2, p1

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object/from16 v7, p8

    .line 25
    move/from16 v9, p7

    .line 27
    invoke-static/range {v1 .. v9}, Lcom/ellation/crunchyroll/ui/showlogo/ShowLogoKt;->ShowLogo(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;Landroidx/compose/ui/d;Ljava/lang/String;Lyo/a;LL/j;II)V

    .line 30
    sget-object v0, LZn/C;->a:LZn/C;

    .line 32
    return-object v0
.end method

.method private static final ShowLogoPreview(LL/j;I)V
    .locals 10

    .line 1
    const v0, 0x534405c8

    .line 4
    invoke-interface {p0, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, LL/l;->h()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LL/l;->z()V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    new-instance v3, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl;

    .line 23
    const-string v0, "https://example.com"

    .line 25
    invoke-direct {v3, v0}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v6, Lzo/h;->c:Lzo/h;

    .line 30
    sget v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl;->$stable:I

    .line 32
    shl-int/lit8 v0, v0, 0x6

    .line 34
    const v1, 0x36036

    .line 37
    or-int/2addr v0, v1

    .line 38
    sget v1, Lcom/ellation/crunchyroll/api/etp/model/Image;->$stable:I

    .line 40
    shl-int/lit8 v1, v1, 0xf

    .line 42
    or-int v8, v0, v1

    .line 44
    const/4 v4, 0x0

    .line 45
    const-string v5, "/image"

    .line 47
    const-string v1, "That Time I Got Reincarnated as a Slime"

    .line 49
    const-string v2, ""

    .line 51
    const/16 v9, 0x8

    .line 53
    move-object v7, p0

    .line 54
    invoke-static/range {v1 .. v9}, Lcom/ellation/crunchyroll/ui/showlogo/ShowLogoKt;->ShowLogo(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;Landroidx/compose/ui/d;Ljava/lang/String;Lyo/a;LL/j;II)V

    .line 57
    :goto_1
    invoke-virtual {p0}, LL/l;->X()LL/B0;

    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_2

    .line 63
    new-instance v0, Lcom/ellation/crunchyroll/ui/badges/b;

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p1, v1}, Lcom/ellation/crunchyroll/ui/badges/b;-><init>(II)V

    .line 69
    iput-object v0, p0, LL/B0;->d:Lno/p;

    .line 71
    :cond_2
    return-void
.end method

.method private static final ShowLogoPreview$lambda$1(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0}, LBe/g;->L(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/ellation/crunchyroll/ui/showlogo/ShowLogoKt;->ShowLogoPreview(LL/j;I)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method public static synthetic a(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/showlogo/ShowLogoKt;->MissingShowLogoPreview$lambda$2(ILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;Landroidx/compose/ui/d;Ljava/lang/String;Lyo/a;IILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/ellation/crunchyroll/ui/showlogo/ShowLogoKt;->ShowLogo$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;Landroidx/compose/ui/d;Ljava/lang/String;Lyo/a;IILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/showlogo/ShowLogoKt;->ShowLogoPreview$lambda$1(ILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
