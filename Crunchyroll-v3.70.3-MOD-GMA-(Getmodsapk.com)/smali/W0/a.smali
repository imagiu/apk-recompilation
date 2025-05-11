.class public final LW0/a;
.super Ljava/lang/Object;
.source "CustomSupport.java"


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/lit16 p0, p0, -0xff

    .line 7
    shr-int/lit8 v0, p0, 0x1f

    .line 9
    and-int/2addr p0, v0

    .line 10
    add-int/lit16 p0, p0, 0xff

    .line 12
    return p0
.end method

.method public static b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V
    .locals 11

    .line 1
    const-string v0, "unable to interpolate strings "

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "set"

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    sget-object v3, LW0/a$a;->a:[I

    .line 25
    iget-object v4, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v4

    .line 31
    aget v3, v3, v4

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const-wide v7, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 41
    const/4 v9, 0x0

    .line 42
    const/high16 v10, 0x437f0000    # 255.0f

    .line 44
    packed-switch v3, :pswitch_data_0

    .line 47
    goto/16 :goto_4

    .line 49
    :pswitch_0
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 51
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    move-result-object p0

    .line 59
    aget p2, p2, v9

    .line 61
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object p2

    .line 65
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto/16 :goto_4

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto/16 :goto_1

    .line 77
    :catch_1
    move-exception p0

    .line 78
    goto/16 :goto_2

    .line 80
    :catch_2
    move-exception p0

    .line 81
    goto/16 :goto_3

    .line 83
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 85
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    move-result-object p0

    .line 93
    aget p2, p2, v9

    .line 95
    const/high16 v0, 0x3f000000    # 0.5f

    .line 97
    cmpl-float p2, p2, v0

    .line 99
    if-lez p2, :cond_0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move v6, v9

    .line 103
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object p2

    .line 107
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto/16 :goto_4

    .line 116
    :pswitch_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    iget-object p0, p0, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p2

    .line 136
    :pswitch_3
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 138
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    move-result-object p0

    .line 146
    aget v0, p2, v9

    .line 148
    float-to-double v0, v0

    .line 149
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 152
    move-result-wide v0

    .line 153
    double-to-float v0, v0

    .line 154
    mul-float/2addr v0, v10

    .line 155
    float-to-int v0, v0

    .line 156
    invoke-static {v0}, LW0/a;->a(I)I

    .line 159
    move-result v0

    .line 160
    aget v1, p2, v6

    .line 162
    float-to-double v1, v1

    .line 163
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 166
    move-result-wide v1

    .line 167
    double-to-float v1, v1

    .line 168
    mul-float/2addr v1, v10

    .line 169
    float-to-int v1, v1

    .line 170
    invoke-static {v1}, LW0/a;->a(I)I

    .line 173
    move-result v1

    .line 174
    aget v2, p2, v5

    .line 176
    float-to-double v2, v2

    .line 177
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 180
    move-result-wide v2

    .line 181
    double-to-float v2, v2

    .line 182
    mul-float/2addr v2, v10

    .line 183
    float-to-int v2, v2

    .line 184
    invoke-static {v2}, LW0/a;->a(I)I

    .line 187
    move-result v2

    .line 188
    aget p2, p2, v4

    .line 190
    mul-float/2addr p2, v10

    .line 191
    float-to-int p2, p2

    .line 192
    invoke-static {p2}, LW0/a;->a(I)I

    .line 195
    move-result p2

    .line 196
    shl-int/lit8 p2, p2, 0x18

    .line 198
    shl-int/lit8 v0, v0, 0x10

    .line 200
    or-int/2addr p2, v0

    .line 201
    shl-int/lit8 v0, v1, 0x8

    .line 203
    or-int/2addr p2, v0

    .line 204
    or-int/2addr p2, v2

    .line 205
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object p2

    .line 209
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    goto/16 :goto_4

    .line 218
    :pswitch_4
    const-class p0, Landroid/graphics/drawable/Drawable;

    .line 220
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    move-result-object p0

    .line 228
    aget v0, p2, v9

    .line 230
    float-to-double v0, v0

    .line 231
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 234
    move-result-wide v0

    .line 235
    double-to-float v0, v0

    .line 236
    mul-float/2addr v0, v10

    .line 237
    float-to-int v0, v0

    .line 238
    invoke-static {v0}, LW0/a;->a(I)I

    .line 241
    move-result v0

    .line 242
    aget v1, p2, v6

    .line 244
    float-to-double v1, v1

    .line 245
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 248
    move-result-wide v1

    .line 249
    double-to-float v1, v1

    .line 250
    mul-float/2addr v1, v10

    .line 251
    float-to-int v1, v1

    .line 252
    invoke-static {v1}, LW0/a;->a(I)I

    .line 255
    move-result v1

    .line 256
    aget v2, p2, v5

    .line 258
    float-to-double v2, v2

    .line 259
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 262
    move-result-wide v2

    .line 263
    double-to-float v2, v2

    .line 264
    mul-float/2addr v2, v10

    .line 265
    float-to-int v2, v2

    .line 266
    invoke-static {v2}, LW0/a;->a(I)I

    .line 269
    move-result v2

    .line 270
    aget p2, p2, v4

    .line 272
    mul-float/2addr p2, v10

    .line 273
    float-to-int p2, p2

    .line 274
    invoke-static {p2}, LW0/a;->a(I)I

    .line 277
    move-result p2

    .line 278
    shl-int/lit8 p2, p2, 0x18

    .line 280
    shl-int/lit8 v0, v0, 0x10

    .line 282
    or-int/2addr p2, v0

    .line 283
    shl-int/lit8 v0, v1, 0x8

    .line 285
    or-int/2addr p2, v0

    .line 286
    or-int/2addr p2, v2

    .line 287
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 289
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 292
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 295
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    goto :goto_4

    .line 303
    :pswitch_5
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 305
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 312
    move-result-object p0

    .line 313
    aget p2, p2, v9

    .line 315
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    move-result-object p2

    .line 319
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    goto :goto_4

    .line 327
    :pswitch_6
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 329
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 336
    move-result-object p0

    .line 337
    aget p2, p2, v9

    .line 339
    float-to-int p2, p2

    .line 340
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object p2

    .line 344
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    goto :goto_4

    .line 352
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 355
    goto :goto_4

    .line 356
    :goto_2
    invoke-static {p1}, LX0/a;->b(Landroid/view/View;)Ljava/lang/String;

    .line 359
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 362
    goto :goto_4

    .line 363
    :goto_3
    invoke-static {p1}, LX0/a;->b(Landroid/view/View;)Ljava/lang/String;

    .line 366
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 369
    :goto_4
    return-void

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
