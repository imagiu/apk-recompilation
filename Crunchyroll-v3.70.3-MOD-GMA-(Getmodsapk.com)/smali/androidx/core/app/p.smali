.class public final Landroidx/core/app/p;
.super Landroidx/core/app/v;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/p$b;,
        Landroidx/core/app/p$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/core/graphics/drawable/IconCompat;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Z


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/v;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 7
    return-void
.end method

.method public final apply(Landroidx/core/app/l;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Landroidx/core/app/w;

    .line 8
    iget-object v2, v2, Landroidx/core/app/w;->b:Landroid/app/Notification$Builder;

    .line 10
    new-instance v3, Landroid/app/Notification$BigPictureStyle;

    .line 12
    invoke-direct {v3, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 15
    iget-object v2, v0, Landroidx/core/app/v;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {v3, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, Landroidx/core/app/p;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x1f

    .line 27
    if-eqz v3, :cond_7

    .line 29
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    if-lt v7, v6, :cond_1

    .line 33
    instance-of v7, v1, Landroidx/core/app/w;

    .line 35
    if-eqz v7, :cond_0

    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Landroidx/core/app/w;

    .line 40
    iget-object v7, v7, Landroidx/core/app/w;->a:Landroid/content/Context;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v7, v5

    .line 44
    :goto_0
    invoke-static {v3, v7}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Landroidx/core/app/p$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 51
    goto/16 :goto_2

    .line 53
    :cond_1
    iget v7, v3, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 55
    const/4 v8, -0x1

    .line 56
    if-ne v7, v8, :cond_2

    .line 58
    iget-object v3, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 60
    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat$a;->c(Ljava/lang/Object;)I

    .line 63
    move-result v7

    .line 64
    :cond_2
    const/4 v3, 0x1

    .line 65
    if-ne v7, v3, :cond_7

    .line 67
    iget-object v7, v0, Landroidx/core/app/p;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 69
    iget v9, v7, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 71
    if-ne v9, v8, :cond_4

    .line 73
    iget-object v3, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 75
    instance-of v7, v3, Landroid/graphics/Bitmap;

    .line 77
    if-eqz v7, :cond_3

    .line 79
    check-cast v3, Landroid/graphics/Bitmap;

    .line 81
    goto/16 :goto_1

    .line 83
    :cond_3
    move-object v3, v5

    .line 84
    goto/16 :goto_1

    .line 86
    :cond_4
    if-ne v9, v3, :cond_5

    .line 88
    iget-object v3, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 90
    check-cast v3, Landroid/graphics/Bitmap;

    .line 92
    goto/16 :goto_1

    .line 94
    :cond_5
    const/4 v3, 0x5

    .line 95
    if-ne v9, v3, :cond_6

    .line 97
    iget-object v3, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 99
    check-cast v3, Landroid/graphics/Bitmap;

    .line 101
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 104
    move-result v7

    .line 105
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    move-result v8

    .line 109
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v7

    .line 113
    int-to-float v7, v7

    .line 114
    const v8, 0x3f2aaaab

    .line 117
    mul-float/2addr v7, v8

    .line 118
    float-to-int v7, v7

    .line 119
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 121
    invoke-static {v7, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 124
    move-result-object v8

    .line 125
    new-instance v9, Landroid/graphics/Canvas;

    .line 127
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 130
    new-instance v10, Landroid/graphics/Paint;

    .line 132
    const/4 v11, 0x3

    .line 133
    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 136
    int-to-float v11, v7

    .line 137
    const/high16 v12, 0x3f000000    # 0.5f

    .line 139
    mul-float/2addr v12, v11

    .line 140
    const v13, 0x3f6aaaab

    .line 143
    mul-float/2addr v13, v12

    .line 144
    const v14, 0x3c2aaaab

    .line 147
    mul-float/2addr v14, v11

    .line 148
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    const v15, 0x3caaaaab

    .line 154
    mul-float/2addr v11, v15

    .line 155
    const/4 v15, 0x0

    .line 156
    const/high16 v4, 0x3d000000    # 0.03125f

    .line 158
    invoke-virtual {v10, v14, v15, v11, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 161
    invoke-virtual {v9, v12, v12, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 164
    const/high16 v4, 0x1e000000

    .line 166
    invoke-virtual {v10, v14, v15, v15, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 169
    invoke-virtual {v9, v12, v12, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 172
    invoke-virtual {v10}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 175
    const/high16 v4, -0x1000000

    .line 177
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 182
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 184
    invoke-direct {v4, v3, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 187
    new-instance v11, Landroid/graphics/Matrix;

    .line 189
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 192
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 195
    move-result v14

    .line 196
    sub-int/2addr v14, v7

    .line 197
    neg-int v14, v14

    .line 198
    int-to-float v14, v14

    .line 199
    const/high16 v15, 0x40000000    # 2.0f

    .line 201
    div-float/2addr v14, v15

    .line 202
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 205
    move-result v3

    .line 206
    sub-int/2addr v3, v7

    .line 207
    neg-int v3, v3

    .line 208
    int-to-float v3, v3

    .line 209
    div-float/2addr v3, v15

    .line 210
    invoke-virtual {v11, v14, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 213
    invoke-virtual {v4, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 216
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 219
    invoke-virtual {v9, v12, v12, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 222
    invoke-virtual {v9, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 225
    move-object v3, v8

    .line 226
    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 229
    move-result-object v2

    .line 230
    goto :goto_2

    .line 231
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    const-string v3, "called getBitmap() on "

    .line 237
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    throw v1

    .line 251
    :cond_7
    :goto_2
    iget-boolean v3, v0, Landroidx/core/app/p;->c:Z

    .line 253
    if-eqz v3, :cond_a

    .line 255
    iget-object v3, v0, Landroidx/core/app/p;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 257
    if-nez v3, :cond_8

    .line 259
    invoke-virtual {v2, v5}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 262
    goto :goto_4

    .line 263
    :cond_8
    instance-of v4, v1, Landroidx/core/app/w;

    .line 265
    if-eqz v4, :cond_9

    .line 267
    check-cast v1, Landroidx/core/app/w;

    .line 269
    iget-object v1, v1, Landroidx/core/app/w;->a:Landroid/content/Context;

    .line 271
    goto :goto_3

    .line 272
    :cond_9
    move-object v1, v5

    .line 273
    :goto_3
    invoke-static {v3, v1}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 276
    move-result-object v1

    .line 277
    invoke-static {v2, v1}, Landroidx/core/app/p$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 280
    :cond_a
    :goto_4
    iget-boolean v1, v0, Landroidx/core/app/v;->mSummaryTextSet:Z

    .line 282
    if-eqz v1, :cond_b

    .line 284
    iget-object v1, v0, Landroidx/core/app/v;->mSummaryText:Ljava/lang/CharSequence;

    .line 286
    invoke-virtual {v2, v1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 289
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    if-lt v1, v6, :cond_c

    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-static {v2, v1}, Landroidx/core/app/p$b;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 297
    invoke-static {v2, v5}, Landroidx/core/app/p$b;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 300
    :cond_c
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/v;->mSummaryText:Ljava/lang/CharSequence;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/core/app/v;->mSummaryTextSet:Z

    .line 10
    return-void
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 3
    return-object v0
.end method
