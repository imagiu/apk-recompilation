.class public final Lnk/a;
.super Ljava/lang/Object;
.source "BarcodeImage.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/lang/String;LL/j;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    move/from16 v12, p3

    .line 7
    const v1, -0x17a78f64

    .line 10
    move-object/from16 v2, p2

    .line 12
    invoke-interface {v2, v1}, LL/j;->g(I)LL/l;

    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v1, v12, 0x6

    .line 18
    if-nez v1, :cond_1

    .line 20
    invoke-virtual {v13, v0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v12

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v12

    .line 32
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 34
    if-nez v2, :cond_3

    .line 36
    invoke-virtual {v13, v11}, LL/l;->H(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    const/16 v2, 0x20

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    move v7, v1

    .line 49
    and-int/lit8 v1, v7, 0x13

    .line 51
    const/16 v2, 0x12

    .line 53
    if-ne v1, v2, :cond_5

    .line 55
    invoke-virtual {v13}, LL/l;->h()Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v13}, LL/l;->z()V

    .line 65
    goto/16 :goto_8

    .line 67
    :cond_5
    :goto_3
    sget-wide v1, Lxd/a;->y:J

    .line 69
    sget-object v3, Le0/I;->a:Le0/I$a;

    .line 71
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 74
    move-result-object v8

    .line 75
    new-instance v1, Lcom/google/zxing/pdf417/PDF417Writer;

    .line 77
    invoke-direct {v1}, Lcom/google/zxing/pdf417/PDF417Writer;-><init>()V

    .line 80
    const/16 v9, 0x1c

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v10, 0x1

    .line 84
    :try_start_0
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    .line 86
    sget-object v2, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 88
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v4

    .line 92
    new-instance v5, LZn/m;

    .line 94
    invoke-direct {v5, v2, v4}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-static {v5}, Lao/C;->I(LZn/m;)Ljava/util/Map;

    .line 100
    move-result-object v6

    .line 101
    const/16 v4, 0x104

    .line 103
    const/16 v5, 0x5a

    .line 105
    move-object/from16 v2, p1

    .line 107
    invoke-virtual/range {v1 .. v6}, Lcom/google/zxing/pdf417/PDF417Writer;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    .line 110
    move-result-object v1

    .line 111
    const-string v2, "encode(...)"

    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 123
    move-result v3

    .line 124
    mul-int v4, v2, v3

    .line 126
    new-array v4, v4, [I

    .line 128
    move v5, v14

    .line 129
    :goto_4
    if-ge v5, v3, :cond_8

    .line 131
    move v6, v14

    .line 132
    :goto_5
    if-ge v6, v2, :cond_7

    .line 134
    mul-int v15, v5, v2

    .line 136
    add-int/2addr v15, v6

    .line 137
    invoke-virtual {v1, v6, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_6

    .line 143
    move/from16 v16, v14

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    const/16 v16, -0x1

    .line 148
    :goto_6
    aput v16, v4, v15

    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 158
    invoke-static {v4, v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 161
    move-result-object v1

    .line 162
    const-string v2, "createBitmap(...)"

    .line 164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v2, Le0/e;

    .line 169
    invoke-direct {v2, v1}, Le0/e;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    goto :goto_7

    .line 173
    :catch_0
    invoke-static {v10, v10, v14, v9}, Lif/a;->b(IIII)Le0/e;

    .line 176
    move-result-object v2

    .line 177
    goto :goto_7

    .line 178
    :catch_1
    invoke-static {v10, v10, v14, v9}, Lif/a;->b(IIII)Le0/e;

    .line 181
    move-result-object v2

    .line 182
    :goto_7
    sget-object v5, Lr0/f$a;->g:Lr0/f$a$b;

    .line 184
    and-int/lit8 v1, v7, 0x70

    .line 186
    or-int/lit16 v1, v1, 0x6000

    .line 188
    const v3, -0x53393f7c

    .line 191
    invoke-virtual {v13, v3}, LL/l;->s(I)V

    .line 194
    sget-object v4, LY/a$a;->e:LY/b;

    .line 196
    const v3, 0x44faf204

    .line 199
    invoke-virtual {v13, v3}, LL/l;->s(I)V

    .line 202
    invoke-virtual {v13, v2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 205
    move-result v3

    .line 206
    invoke-virtual {v13}, LL/l;->t()Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    if-nez v3, :cond_9

    .line 212
    sget-object v3, LL/j$a;->a:LL/j$a$a;

    .line 214
    if-ne v6, v3, :cond_a

    .line 216
    :cond_9
    sget-wide v17, LN0/j;->b:J

    .line 218
    iget-object v3, v2, Le0/e;->a:Landroid/graphics/Bitmap;

    .line 220
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 223
    move-result v6

    .line 224
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 227
    move-result v3

    .line 228
    invoke-static {v6, v3}, LB/C;->d(II)J

    .line 231
    move-result-wide v19

    .line 232
    new-instance v6, Lh0/a;

    .line 234
    move-object v15, v6

    .line 235
    move-object/from16 v16, v2

    .line 237
    invoke-direct/range {v15 .. v20}, Lh0/a;-><init>(Le0/C;JJ)V

    .line 240
    iput v14, v6, Lh0/a;->i:I

    .line 242
    invoke-virtual {v13, v6}, LL/l;->n(Ljava/lang/Object;)V

    .line 245
    :cond_a
    invoke-virtual {v13, v14}, LL/l;->T(Z)V

    .line 248
    move-object v2, v6

    .line 249
    check-cast v2, Lh0/a;

    .line 251
    and-int/lit8 v1, v1, 0x70

    .line 253
    or-int/lit16 v9, v1, 0x6008

    .line 255
    const/high16 v6, 0x3f800000    # 1.0f

    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    move-object v1, v2

    .line 260
    move-object/from16 v2, p1

    .line 262
    move-object v3, v8

    .line 263
    move-object v8, v13

    .line 264
    invoke-static/range {v1 .. v10}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 267
    invoke-virtual {v13, v14}, LL/l;->T(Z)V

    .line 270
    :goto_8
    invoke-virtual {v13}, LL/l;->X()LL/B0;

    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_b

    .line 276
    new-instance v2, LC6/s;

    .line 278
    invoke-direct {v2, v0, v11, v12}, LC6/s;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;I)V

    .line 281
    iput-object v2, v1, LL/B0;->d:Lno/p;

    .line 283
    :cond_b
    return-void
.end method
