.class public final Landroidx/media3/ui/g;
.super Landroid/widget/FrameLayout;
.source "WebViewSubtitleOutput.java"

# interfaces
.implements Landroidx/media3/ui/SubtitleView$a;


# instance fields
.field public final b:Landroidx/media3/ui/a;

.field public final c:LA3/U;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj2/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:LA3/a;

.field public f:F

.field public g:I

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Landroidx/media3/ui/g;->d:Ljava/util/List;

    .line 11
    sget-object v1, LA3/a;->g:LA3/a;

    .line 13
    iput-object v1, p0, Landroidx/media3/ui/g;->e:LA3/a;

    .line 15
    const v1, 0x3d5a511a    # 0.0533f

    .line 18
    iput v1, p0, Landroidx/media3/ui/g;->f:F

    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Landroidx/media3/ui/g;->g:I

    .line 23
    const v2, 0x3da3d70a    # 0.08f

    .line 26
    iput v2, p0, Landroidx/media3/ui/g;->h:F

    .line 28
    new-instance v2, Landroidx/media3/ui/a;

    .line 30
    invoke-direct {v2, p1}, Landroidx/media3/ui/a;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object v2, p0, Landroidx/media3/ui/g;->b:Landroidx/media3/ui/a;

    .line 35
    new-instance v3, LA3/U;

    .line 37
    invoke-direct {v3, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput-object v3, p0, Landroidx/media3/ui/g;->c:LA3/U;

    .line 42
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 45
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LA3/a;FIF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj2/a;",
            ">;",
            "LA3/a;",
            "FIF)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/media3/ui/g;->e:LA3/a;

    .line 3
    iput p3, p0, Landroidx/media3/ui/g;->f:F

    .line 5
    iput p4, p0, Landroidx/media3/ui/g;->g:I

    .line 7
    iput p5, p0, Landroidx/media3/ui/g;->h:F

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lj2/a;

    .line 32
    iget-object v4, v3, Lj2/a;->d:Landroid/graphics/Bitmap;

    .line 34
    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/g;->d:Ljava/util/List;

    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 60
    :cond_2
    iput-object v0, p0, Landroidx/media3/ui/g;->d:Ljava/util/List;

    .line 62
    invoke-virtual {p0}, Landroidx/media3/ui/g;->c()V

    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/g;->b:Landroidx/media3/ui/a;

    .line 67
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/ui/a;->a(Ljava/util/List;LA3/a;FIF)V

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    return-void
.end method

.method public final b(FI)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p1, p2, v0, v1}, LA3/S;->b(FIII)F

    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 26
    cmpl-float p2, p1, p2

    .line 28
    if-nez p2, :cond_0

    .line 30
    const-string p1, "unset"

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    sget p2, Lk2/J;->a:I

    .line 58
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    const-string v0, "%.2fpx"

    .line 62
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final c()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object v3, v0, Landroidx/media3/ui/g;->e:LA3/a;

    .line 11
    iget v3, v3, LA3/a;->a:I

    .line 13
    invoke-static {v3}, LA3/f;->x(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    iget v4, v0, Landroidx/media3/ui/g;->g:I

    .line 19
    iget v5, v0, Landroidx/media3/ui/g;->f:F

    .line 21
    invoke-virtual {v0, v5, v4}, Landroidx/media3/ui/g;->b(FI)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    const v5, 0x3f99999a    # 1.2f

    .line 28
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object v6

    .line 32
    iget-object v7, v0, Landroidx/media3/ui/g;->e:LA3/a;

    .line 34
    iget v8, v7, LA3/a;->d:I

    .line 36
    const/4 v9, 0x2

    .line 37
    const-string v10, "unset"

    .line 39
    const/4 v11, 0x3

    .line 40
    iget v7, v7, LA3/a;->e:I

    .line 42
    if-eq v8, v1, :cond_3

    .line 44
    if-eq v8, v9, :cond_2

    .line 46
    if-eq v8, v11, :cond_1

    .line 48
    const/4 v12, 0x4

    .line 49
    if-eq v8, v12, :cond_0

    .line 51
    move-object v7, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v7}, LA3/f;->x(I)Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    sget v8, Lk2/J;->a:I

    .line 59
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    const-string v8, "-0.05em -0.05em 0.15em "

    .line 63
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v7}, LA3/f;->x(I)Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    sget v8, Lk2/J;->a:I

    .line 74
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    const-string v8, "0.06em 0.08em 0.15em "

    .line 78
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v7}, LA3/f;->x(I)Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    sget v8, Lk2/J;->a:I

    .line 89
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    const-string v8, "0.1em 0.12em 0.15em "

    .line 93
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {v7}, LA3/f;->x(I)Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    sget v8, Lk2/J;->a:I

    .line 108
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    const-string v12, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 112
    invoke-static {v8, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    :goto_0
    filled-new-array {v3, v4, v6, v7}, [Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    sget v4, Lk2/J;->a:I

    .line 122
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 124
    const-string v6, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 126
    invoke-static {v4, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    new-instance v3, Ljava/util/HashMap;

    .line 135
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 138
    iget-object v4, v0, Landroidx/media3/ui/g;->e:LA3/a;

    .line 140
    iget v4, v4, LA3/a;->b:I

    .line 142
    invoke-static {v4}, LA3/f;->x(I)Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    const-string v7, "background-color:"

    .line 150
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v4, ";"

    .line 158
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v6

    .line 165
    const-string v8, ".default_bg,.default_bg *"

    .line 167
    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const/4 v8, 0x0

    .line 171
    :goto_1
    iget-object v12, v0, Landroidx/media3/ui/g;->d:Ljava/util/List;

    .line 173
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 176
    move-result v12

    .line 177
    if-ge v8, v12, :cond_55

    .line 179
    iget-object v12, v0, Landroidx/media3/ui/g;->d:Ljava/util/List;

    .line 181
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Lj2/a;

    .line 187
    iget v13, v12, Lj2/a;->h:F

    .line 189
    const v14, -0x800001

    .line 192
    cmpl-float v15, v13, v14

    .line 194
    const/high16 v16, 0x42c80000    # 100.0f

    .line 196
    if-eqz v15, :cond_4

    .line 198
    mul-float v13, v13, v16

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    const/high16 v13, 0x42480000    # 50.0f

    .line 203
    :goto_2
    const/16 v17, -0x64

    .line 205
    iget v15, v12, Lj2/a;->i:I

    .line 207
    if-eq v15, v1, :cond_6

    .line 209
    if-eq v15, v9, :cond_5

    .line 211
    const/4 v15, 0x0

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    move/from16 v15, v17

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    const/16 v15, -0x32

    .line 218
    :goto_3
    iget v11, v12, Lj2/a;->e:F

    .line 220
    cmpl-float v18, v11, v14

    .line 222
    const/high16 v19, 0x3f800000    # 1.0f

    .line 224
    const/16 v20, 0x0

    .line 226
    const-string v6, "%.2f%%"

    .line 228
    iget v14, v12, Lj2/a;->p:I

    .line 230
    if-eqz v18, :cond_e

    .line 232
    iget v5, v12, Lj2/a;->f:I

    .line 234
    if-eq v5, v1, :cond_c

    .line 236
    mul-float v11, v11, v16

    .line 238
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    move-result-object v5

    .line 242
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 246
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 248
    invoke-static {v11, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    move-result-object v5

    .line 252
    iget v11, v12, Lj2/a;->g:I

    .line 254
    if-ne v14, v1, :cond_9

    .line 256
    if-eq v11, v1, :cond_8

    .line 258
    if-eq v11, v9, :cond_7

    .line 260
    const/4 v11, 0x0

    .line 261
    goto :goto_4

    .line 262
    :cond_7
    move/from16 v11, v17

    .line 264
    goto :goto_4

    .line 265
    :cond_8
    const/16 v11, -0x32

    .line 267
    :goto_4
    neg-int v11, v11

    .line 268
    move/from16 v17, v11

    .line 270
    goto :goto_5

    .line 271
    :cond_9
    if-eq v11, v1, :cond_a

    .line 273
    if-eq v11, v9, :cond_b

    .line 275
    const/16 v17, 0x0

    .line 277
    goto :goto_5

    .line 278
    :cond_a
    const/16 v17, -0x32

    .line 280
    :cond_b
    :goto_5
    move-object/from16 v26, v5

    .line 282
    const/4 v1, 0x0

    .line 283
    const v5, 0x3f99999a    # 1.2f

    .line 286
    goto :goto_7

    .line 287
    :cond_c
    cmpl-float v5, v11, v20

    .line 289
    const-string v9, "%.2fem"

    .line 291
    if-ltz v5, :cond_d

    .line 293
    const v5, 0x3f99999a    # 1.2f

    .line 296
    mul-float/2addr v11, v5

    .line 297
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    move-result-object v11

    .line 301
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 304
    move-result-object v11

    .line 305
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 307
    invoke-static {v1, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    move-object/from16 v26, v1

    .line 313
    const/4 v1, 0x0

    .line 314
    :goto_6
    const/16 v17, 0x0

    .line 316
    goto :goto_7

    .line 317
    :cond_d
    const v5, 0x3f99999a    # 1.2f

    .line 320
    neg-float v1, v11

    .line 321
    sub-float v1, v1, v19

    .line 323
    mul-float/2addr v1, v5

    .line 324
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    move-result-object v1

    .line 328
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 334
    invoke-static {v11, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    move-object/from16 v26, v1

    .line 340
    const/4 v1, 0x1

    .line 341
    goto :goto_6

    .line 342
    :cond_e
    iget v1, v0, Landroidx/media3/ui/g;->h:F

    .line 344
    sub-float v19, v19, v1

    .line 346
    mul-float v19, v19, v16

    .line 348
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    move-result-object v1

    .line 352
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 355
    move-result-object v1

    .line 356
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 358
    invoke-static {v9, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    move-result-object v1

    .line 362
    move-object/from16 v26, v1

    .line 364
    const/4 v1, 0x0

    .line 365
    :goto_7
    iget v9, v12, Lj2/a;->j:F

    .line 367
    const v11, -0x800001

    .line 370
    cmpl-float v11, v9, v11

    .line 372
    if-eqz v11, :cond_f

    .line 374
    mul-float v9, v9, v16

    .line 376
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 379
    move-result-object v9

    .line 380
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 383
    move-result-object v9

    .line 384
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 386
    invoke-static {v11, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    move-result-object v6

    .line 390
    :goto_8
    move-object/from16 v28, v6

    .line 392
    goto :goto_9

    .line 393
    :cond_f
    const-string v6, "fit-content"

    .line 395
    goto :goto_8

    .line 396
    :goto_9
    const-string v6, "start"

    .line 398
    const-string v9, "end"

    .line 400
    const-string v11, "center"

    .line 402
    iget-object v5, v12, Lj2/a;->b:Landroid/text/Layout$Alignment;

    .line 404
    if-nez v5, :cond_10

    .line 406
    move-object/from16 v21, v6

    .line 408
    move-object/from16 v29, v11

    .line 410
    const/4 v5, 0x1

    .line 411
    const/4 v6, 0x2

    .line 412
    goto :goto_b

    .line 413
    :cond_10
    sget-object v21, Landroidx/media3/ui/g$a;->a:[I

    .line 415
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 418
    move-result v5

    .line 419
    aget v5, v21, v5

    .line 421
    move-object/from16 v21, v6

    .line 423
    const/4 v6, 0x1

    .line 424
    if-eq v5, v6, :cond_12

    .line 426
    const/4 v6, 0x2

    .line 427
    if-eq v5, v6, :cond_11

    .line 429
    move-object/from16 v29, v11

    .line 431
    :goto_a
    const/4 v5, 0x1

    .line 432
    goto :goto_b

    .line 433
    :cond_11
    move-object/from16 v29, v9

    .line 435
    goto :goto_a

    .line 436
    :cond_12
    const/4 v6, 0x2

    .line 437
    move-object/from16 v29, v21

    .line 439
    goto :goto_a

    .line 440
    :goto_b
    if-eq v14, v5, :cond_14

    .line 442
    if-eq v14, v6, :cond_13

    .line 444
    const-string v5, "horizontal-tb"

    .line 446
    :goto_c
    move-object/from16 v30, v5

    .line 448
    goto :goto_d

    .line 449
    :cond_13
    const-string v5, "vertical-lr"

    .line 451
    goto :goto_c

    .line 452
    :cond_14
    const-string v5, "vertical-rl"

    .line 454
    goto :goto_c

    .line 455
    :goto_d
    iget v5, v12, Lj2/a;->n:I

    .line 457
    iget v6, v12, Lj2/a;->o:F

    .line 459
    invoke-virtual {v0, v6, v5}, Landroidx/media3/ui/g;->b(FI)Ljava/lang/String;

    .line 462
    move-result-object v31

    .line 463
    iget-boolean v5, v12, Lj2/a;->l:Z

    .line 465
    if-eqz v5, :cond_15

    .line 467
    iget v5, v12, Lj2/a;->m:I

    .line 469
    goto :goto_e

    .line 470
    :cond_15
    iget-object v5, v0, Landroidx/media3/ui/g;->e:LA3/a;

    .line 472
    iget v5, v5, LA3/a;->c:I

    .line 474
    :goto_e
    invoke-static {v5}, LA3/f;->x(I)Ljava/lang/String;

    .line 477
    move-result-object v32

    .line 478
    const-string v5, "right"

    .line 480
    const-string v6, "top"

    .line 482
    const-string v22, "left"

    .line 484
    move-object/from16 v23, v5

    .line 486
    const/4 v5, 0x1

    .line 487
    if-eq v14, v5, :cond_1a

    .line 489
    const/4 v5, 0x2

    .line 490
    if-eq v14, v5, :cond_17

    .line 492
    if-eqz v1, :cond_16

    .line 494
    const-string v6, "bottom"

    .line 496
    :cond_16
    move-object/from16 v25, v6

    .line 498
    move-object/from16 v23, v22

    .line 500
    :goto_f
    const/4 v1, 0x2

    .line 501
    goto :goto_12

    .line 502
    :cond_17
    if-eqz v1, :cond_19

    .line 504
    :cond_18
    move-object/from16 v5, v23

    .line 506
    goto :goto_11

    .line 507
    :cond_19
    :goto_10
    move-object/from16 v5, v22

    .line 509
    :goto_11
    move-object/from16 v25, v5

    .line 511
    move-object/from16 v23, v6

    .line 513
    goto :goto_f

    .line 514
    :cond_1a
    if-eqz v1, :cond_18

    .line 516
    goto :goto_10

    .line 517
    :goto_12
    if-eq v14, v1, :cond_1c

    .line 519
    const/4 v1, 0x1

    .line 520
    if-ne v14, v1, :cond_1b

    .line 522
    goto :goto_13

    .line 523
    :cond_1b
    const-string v1, "width"

    .line 525
    move-object/from16 v27, v1

    .line 527
    goto :goto_14

    .line 528
    :cond_1c
    :goto_13
    const-string v1, "height"

    .line 530
    move-object/from16 v27, v1

    .line 532
    move/from16 v45, v17

    .line 534
    move/from16 v17, v15

    .line 536
    move/from16 v15, v45

    .line 538
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 549
    move-result-object v1

    .line 550
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 552
    sget-object v5, Landroidx/media3/ui/e;->a:Ljava/util/regex/Pattern;

    .line 554
    const-string v5, "</span>"

    .line 556
    const-string v6, ";\'>"

    .line 558
    move-object/from16 v36, v9

    .line 560
    const-string v9, ""

    .line 562
    move-object/from16 v37, v11

    .line 564
    iget-object v11, v12, Lj2/a;->a:Ljava/lang/CharSequence;

    .line 566
    if-nez v11, :cond_1d

    .line 568
    new-instance v1, Landroidx/media3/ui/e$a;

    .line 570
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 573
    move-result-object v11

    .line 574
    invoke-direct {v1, v9, v11}, Landroidx/media3/ui/e$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 577
    move-object/from16 v39, v2

    .line 579
    move-object/from16 v41, v4

    .line 581
    move-object/from16 v38, v5

    .line 583
    move-object/from16 v44, v6

    .line 585
    move-object/from16 v42, v7

    .line 587
    move-object/from16 v22, v9

    .line 589
    :goto_15
    move-object/from16 v40, v12

    .line 591
    move/from16 v33, v14

    .line 593
    const/4 v4, 0x3

    .line 594
    goto/16 :goto_26

    .line 596
    :cond_1d
    move-object/from16 v22, v9

    .line 598
    instance-of v9, v11, Landroid/text/Spanned;

    .line 600
    if-nez v9, :cond_1e

    .line 602
    new-instance v1, Landroidx/media3/ui/e$a;

    .line 604
    invoke-static {v11}, Landroidx/media3/ui/e;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 607
    move-result-object v9

    .line 608
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 611
    move-result-object v11

    .line 612
    invoke-direct {v1, v9, v11}, Landroidx/media3/ui/e$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 615
    move-object/from16 v39, v2

    .line 617
    move-object/from16 v41, v4

    .line 619
    move-object/from16 v38, v5

    .line 621
    move-object/from16 v44, v6

    .line 623
    move-object/from16 v42, v7

    .line 625
    goto :goto_15

    .line 626
    :cond_1e
    check-cast v11, Landroid/text/Spanned;

    .line 628
    new-instance v9, Ljava/util/HashSet;

    .line 630
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 633
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 636
    move-result v0

    .line 637
    move-object/from16 v38, v5

    .line 639
    const-class v5, Landroid/text/style/BackgroundColorSpan;

    .line 641
    move-object/from16 v39, v2

    .line 643
    const/4 v2, 0x0

    .line 644
    invoke-interface {v11, v2, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 648
    check-cast v0, [Landroid/text/style/BackgroundColorSpan;

    .line 650
    array-length v2, v0

    .line 651
    const/4 v5, 0x0

    .line 652
    :goto_16
    if-ge v5, v2, :cond_1f

    .line 654
    aget-object v24, v0, v5

    .line 656
    invoke-virtual/range {v24 .. v24}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 659
    move-result v24

    .line 660
    move-object/from16 v33, v0

    .line 662
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 669
    const/4 v0, 0x1

    .line 670
    add-int/2addr v5, v0

    .line 671
    move-object/from16 v0, v33

    .line 673
    goto :goto_16

    .line 674
    :cond_1f
    new-instance v0, Ljava/util/HashMap;

    .line 676
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 679
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 682
    move-result-object v2

    .line 683
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    move-result v5

    .line 687
    if-eqz v5, :cond_20

    .line 689
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Ljava/lang/Integer;

    .line 695
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 698
    move-result v5

    .line 699
    const-string v9, "bg_"

    .line 701
    invoke-static {v5, v9}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 704
    move-result-object v9

    .line 705
    move-object/from16 v24, v2

    .line 707
    const-string v2, "."

    .line 709
    move/from16 v33, v14

    .line 711
    const-string v14, ",."

    .line 713
    move-object/from16 v40, v12

    .line 715
    const-string v12, " *"

    .line 717
    invoke-static {v2, v9, v14, v9, v12}, LFi/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    move-result-object v2

    .line 721
    invoke-static {v5}, LA3/f;->x(I)Ljava/lang/String;

    .line 724
    move-result-object v5

    .line 725
    sget v9, Lk2/J;->a:I

    .line 727
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 729
    new-instance v9, Ljava/lang/StringBuilder;

    .line 731
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 734
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    move-result-object v5

    .line 744
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    move-object/from16 v2, v24

    .line 749
    move/from16 v14, v33

    .line 751
    move-object/from16 v12, v40

    .line 753
    goto :goto_17

    .line 754
    :cond_20
    move-object/from16 v40, v12

    .line 756
    move/from16 v33, v14

    .line 758
    new-instance v2, Landroid/util/SparseArray;

    .line 760
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 763
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 766
    move-result v5

    .line 767
    const-class v9, Ljava/lang/Object;

    .line 769
    const/4 v12, 0x0

    .line 770
    invoke-interface {v11, v12, v5, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 773
    move-result-object v5

    .line 774
    array-length v9, v5

    .line 775
    const/4 v12, 0x0

    .line 776
    :goto_18
    if-ge v12, v9, :cond_48

    .line 778
    aget-object v14, v5, v12

    .line 780
    move-object/from16 v41, v4

    .line 782
    instance-of v4, v14, Landroid/text/style/StrikethroughSpan;

    .line 784
    const/16 v24, 0x0

    .line 786
    if-eqz v4, :cond_21

    .line 788
    const-string v34, "<span style=\'text-decoration:line-through;\'>"

    .line 790
    move/from16 v43, v1

    .line 792
    move-object/from16 v44, v6

    .line 794
    move-object/from16 v42, v7

    .line 796
    move/from16 v35, v9

    .line 798
    move-object/from16 v45, v34

    .line 800
    move-object/from16 v34, v5

    .line 802
    move-object/from16 v5, v45

    .line 804
    goto/16 :goto_1f

    .line 806
    :cond_21
    move-object/from16 v34, v5

    .line 808
    instance-of v5, v14, Landroid/text/style/ForegroundColorSpan;

    .line 810
    if-eqz v5, :cond_22

    .line 812
    move-object v5, v14

    .line 813
    check-cast v5, Landroid/text/style/ForegroundColorSpan;

    .line 815
    invoke-virtual {v5}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 818
    move-result v5

    .line 819
    invoke-static {v5}, LA3/f;->x(I)Ljava/lang/String;

    .line 822
    move-result-object v5

    .line 823
    sget v35, Lk2/J;->a:I

    .line 825
    sget-object v35, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 827
    move-object/from16 v42, v7

    .line 829
    const-string v7, "<span style=\'color:"

    .line 831
    invoke-static {v7, v5, v6}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    move-result-object v5

    .line 835
    move/from16 v43, v1

    .line 837
    move-object/from16 v44, v6

    .line 839
    move/from16 v35, v9

    .line 841
    goto/16 :goto_1f

    .line 843
    :cond_22
    move-object/from16 v42, v7

    .line 845
    instance-of v5, v14, Landroid/text/style/BackgroundColorSpan;

    .line 847
    if-eqz v5, :cond_23

    .line 849
    move-object v5, v14

    .line 850
    check-cast v5, Landroid/text/style/BackgroundColorSpan;

    .line 852
    invoke-virtual {v5}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 855
    move-result v5

    .line 856
    sget v7, Lk2/J;->a:I

    .line 858
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 860
    const-string v7, "<span class=\'bg_"

    .line 862
    move/from16 v35, v9

    .line 864
    const-string v9, "\'>"

    .line 866
    invoke-static {v5, v7, v9}, LH0/m;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 869
    move-result-object v5

    .line 870
    :goto_19
    move/from16 v43, v1

    .line 872
    move-object/from16 v44, v6

    .line 874
    goto/16 :goto_1f

    .line 876
    :cond_23
    move/from16 v35, v9

    .line 878
    instance-of v5, v14, Lj2/d;

    .line 880
    if-eqz v5, :cond_24

    .line 882
    const-string v5, "<span style=\'text-combine-upright:all;\'>"

    .line 884
    goto :goto_19

    .line 885
    :cond_24
    instance-of v5, v14, Landroid/text/style/AbsoluteSizeSpan;

    .line 887
    if-eqz v5, :cond_26

    .line 889
    move-object v5, v14

    .line 890
    check-cast v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 892
    invoke-virtual {v5}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 895
    move-result v7

    .line 896
    if-eqz v7, :cond_25

    .line 898
    invoke-virtual {v5}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 901
    move-result v5

    .line 902
    int-to-float v5, v5

    .line 903
    goto :goto_1a

    .line 904
    :cond_25
    invoke-virtual {v5}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 907
    move-result v5

    .line 908
    int-to-float v5, v5

    .line 909
    div-float/2addr v5, v1

    .line 910
    :goto_1a
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 913
    move-result-object v5

    .line 914
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 917
    move-result-object v5

    .line 918
    sget v7, Lk2/J;->a:I

    .line 920
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 922
    const-string v9, "<span style=\'font-size:%.2fpx;\'>"

    .line 924
    invoke-static {v7, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 927
    move-result-object v5

    .line 928
    goto :goto_19

    .line 929
    :cond_26
    instance-of v5, v14, Landroid/text/style/RelativeSizeSpan;

    .line 931
    if-eqz v5, :cond_27

    .line 933
    move-object v5, v14

    .line 934
    check-cast v5, Landroid/text/style/RelativeSizeSpan;

    .line 936
    invoke-virtual {v5}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 939
    move-result v5

    .line 940
    mul-float v5, v5, v16

    .line 942
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 945
    move-result-object v5

    .line 946
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 949
    move-result-object v5

    .line 950
    sget v7, Lk2/J;->a:I

    .line 952
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 954
    const-string v9, "<span style=\'font-size:%.2f%%;\'>"

    .line 956
    invoke-static {v7, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 959
    move-result-object v5

    .line 960
    goto :goto_19

    .line 961
    :cond_27
    instance-of v5, v14, Landroid/text/style/TypefaceSpan;

    .line 963
    if-eqz v5, :cond_29

    .line 965
    move-object v5, v14

    .line 966
    check-cast v5, Landroid/text/style/TypefaceSpan;

    .line 968
    invoke-virtual {v5}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 971
    move-result-object v5

    .line 972
    if-eqz v5, :cond_28

    .line 974
    sget v7, Lk2/J;->a:I

    .line 976
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 978
    const-string v7, "<span style=\'font-family:\""

    .line 980
    const-string v9, "\";\'>"

    .line 982
    invoke-static {v7, v5, v9}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 985
    move-result-object v5

    .line 986
    goto :goto_19

    .line 987
    :cond_28
    move-object/from16 v5, v24

    .line 989
    goto :goto_19

    .line 990
    :cond_29
    instance-of v5, v14, Landroid/text/style/StyleSpan;

    .line 992
    if-eqz v5, :cond_2e

    .line 994
    move-object v5, v14

    .line 995
    check-cast v5, Landroid/text/style/StyleSpan;

    .line 997
    invoke-virtual {v5}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1000
    move-result v5

    .line 1001
    const/4 v7, 0x1

    .line 1002
    if-eq v5, v7, :cond_2d

    .line 1004
    const/4 v7, 0x2

    .line 1005
    if-eq v5, v7, :cond_2c

    .line 1007
    const/4 v7, 0x3

    .line 1008
    if-eq v5, v7, :cond_2b

    .line 1010
    :cond_2a
    :goto_1b
    move/from16 v43, v1

    .line 1012
    move-object/from16 v44, v6

    .line 1014
    move-object/from16 v5, v24

    .line 1016
    goto/16 :goto_1f

    .line 1018
    :cond_2b
    const-string v5, "<b><i>"

    .line 1020
    goto/16 :goto_19

    .line 1022
    :cond_2c
    const-string v5, "<i>"

    .line 1024
    goto/16 :goto_19

    .line 1026
    :cond_2d
    const-string v5, "<b>"

    .line 1028
    goto/16 :goto_19

    .line 1030
    :cond_2e
    instance-of v5, v14, Lj2/f;

    .line 1032
    if-eqz v5, :cond_32

    .line 1034
    move-object v5, v14

    .line 1035
    check-cast v5, Lj2/f;

    .line 1037
    iget v5, v5, Lj2/f;->b:I

    .line 1039
    const/4 v7, -0x1

    .line 1040
    if-eq v5, v7, :cond_31

    .line 1042
    const/4 v7, 0x1

    .line 1043
    if-eq v5, v7, :cond_30

    .line 1045
    const/4 v7, 0x2

    .line 1046
    if-eq v5, v7, :cond_2f

    .line 1048
    goto :goto_1b

    .line 1049
    :cond_2f
    const-string v5, "<ruby style=\'ruby-position:under;\'>"

    .line 1051
    goto/16 :goto_19

    .line 1053
    :cond_30
    const-string v5, "<ruby style=\'ruby-position:over;\'>"

    .line 1055
    goto/16 :goto_19

    .line 1057
    :cond_31
    const-string v5, "<ruby style=\'ruby-position:unset;\'>"

    .line 1059
    goto/16 :goto_19

    .line 1061
    :cond_32
    instance-of v5, v14, Landroid/text/style/UnderlineSpan;

    .line 1063
    if-eqz v5, :cond_33

    .line 1065
    const-string v5, "<u>"

    .line 1067
    goto/16 :goto_19

    .line 1069
    :cond_33
    instance-of v5, v14, Lj2/g;

    .line 1071
    if-eqz v5, :cond_2a

    .line 1073
    move-object v5, v14

    .line 1074
    check-cast v5, Lj2/g;

    .line 1076
    iget v7, v5, Lj2/g;->a:I

    .line 1078
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1080
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1083
    move/from16 v43, v1

    .line 1085
    iget v1, v5, Lj2/g;->b:I

    .line 1087
    move-object/from16 v44, v6

    .line 1089
    const/4 v6, 0x1

    .line 1090
    if-eq v1, v6, :cond_35

    .line 1092
    const/4 v6, 0x2

    .line 1093
    if-eq v1, v6, :cond_34

    .line 1095
    goto :goto_1c

    .line 1096
    :cond_34
    const-string v1, "open "

    .line 1098
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    goto :goto_1c

    .line 1102
    :cond_35
    const/4 v6, 0x2

    .line 1103
    const-string v1, "filled "

    .line 1105
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    :goto_1c
    if-eqz v7, :cond_39

    .line 1110
    const/4 v1, 0x1

    .line 1111
    if-eq v7, v1, :cond_38

    .line 1113
    if-eq v7, v6, :cond_37

    .line 1115
    const/4 v1, 0x3

    .line 1116
    if-eq v7, v1, :cond_36

    .line 1118
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    goto :goto_1d

    .line 1122
    :cond_36
    const-string v1, "sesame"

    .line 1124
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    goto :goto_1d

    .line 1128
    :cond_37
    const-string v1, "dot"

    .line 1130
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    goto :goto_1d

    .line 1134
    :cond_38
    const-string v1, "circle"

    .line 1136
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    goto :goto_1d

    .line 1140
    :cond_39
    const-string v1, "none"

    .line 1142
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    :goto_1d
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    move-result-object v1

    .line 1149
    iget v5, v5, Lj2/g;->c:I

    .line 1151
    const/4 v6, 0x2

    .line 1152
    if-eq v5, v6, :cond_3a

    .line 1154
    const-string v5, "over right"

    .line 1156
    goto :goto_1e

    .line 1157
    :cond_3a
    const-string v5, "under left"

    .line 1159
    :goto_1e
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 1162
    move-result-object v1

    .line 1163
    sget v5, Lk2/J;->a:I

    .line 1165
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1167
    const-string v6, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1169
    invoke-static {v5, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1172
    move-result-object v1

    .line 1173
    move-object v5, v1

    .line 1174
    :goto_1f
    if-nez v4, :cond_3b

    .line 1176
    instance-of v1, v14, Landroid/text/style/ForegroundColorSpan;

    .line 1178
    if-nez v1, :cond_3b

    .line 1180
    instance-of v1, v14, Landroid/text/style/BackgroundColorSpan;

    .line 1182
    if-nez v1, :cond_3b

    .line 1184
    instance-of v1, v14, Lj2/d;

    .line 1186
    if-nez v1, :cond_3b

    .line 1188
    instance-of v1, v14, Landroid/text/style/AbsoluteSizeSpan;

    .line 1190
    if-nez v1, :cond_3b

    .line 1192
    instance-of v1, v14, Landroid/text/style/RelativeSizeSpan;

    .line 1194
    if-nez v1, :cond_3b

    .line 1196
    instance-of v1, v14, Lj2/g;

    .line 1198
    if-eqz v1, :cond_3c

    .line 1200
    :cond_3b
    const/4 v4, 0x3

    .line 1201
    goto :goto_21

    .line 1202
    :cond_3c
    instance-of v1, v14, Landroid/text/style/TypefaceSpan;

    .line 1204
    if-eqz v1, :cond_3e

    .line 1206
    move-object v1, v14

    .line 1207
    check-cast v1, Landroid/text/style/TypefaceSpan;

    .line 1209
    invoke-virtual {v1}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1212
    move-result-object v1

    .line 1213
    if-eqz v1, :cond_3d

    .line 1215
    move-object/from16 v24, v38

    .line 1217
    :cond_3d
    move-object/from16 v1, v24

    .line 1219
    const/4 v4, 0x3

    .line 1220
    goto :goto_22

    .line 1221
    :cond_3e
    instance-of v1, v14, Landroid/text/style/StyleSpan;

    .line 1223
    if-eqz v1, :cond_43

    .line 1225
    move-object v1, v14

    .line 1226
    check-cast v1, Landroid/text/style/StyleSpan;

    .line 1228
    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1231
    move-result v1

    .line 1232
    const/4 v4, 0x1

    .line 1233
    if-eq v1, v4, :cond_42

    .line 1235
    const/4 v4, 0x2

    .line 1236
    if-eq v1, v4, :cond_41

    .line 1238
    const/4 v4, 0x3

    .line 1239
    if-eq v1, v4, :cond_3f

    .line 1241
    goto :goto_20

    .line 1242
    :cond_3f
    const-string v24, "</i></b>"

    .line 1244
    :cond_40
    :goto_20
    move-object/from16 v1, v24

    .line 1246
    goto :goto_22

    .line 1247
    :cond_41
    const/4 v4, 0x3

    .line 1248
    const-string v24, "</i>"

    .line 1250
    goto :goto_20

    .line 1251
    :cond_42
    const/4 v4, 0x3

    .line 1252
    const-string v24, "</b>"

    .line 1254
    goto :goto_20

    .line 1255
    :cond_43
    const/4 v4, 0x3

    .line 1256
    instance-of v1, v14, Lj2/f;

    .line 1258
    if-eqz v1, :cond_44

    .line 1260
    move-object v1, v14

    .line 1261
    check-cast v1, Lj2/f;

    .line 1263
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1265
    const-string v7, "<rt>"

    .line 1267
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1270
    iget-object v1, v1, Lj2/f;->a:Ljava/lang/String;

    .line 1272
    invoke-static {v1}, Landroidx/media3/ui/e;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1275
    move-result-object v1

    .line 1276
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    const-string v1, "</rt></ruby>"

    .line 1281
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1287
    move-result-object v24

    .line 1288
    goto :goto_20

    .line 1289
    :cond_44
    instance-of v1, v14, Landroid/text/style/UnderlineSpan;

    .line 1291
    if-eqz v1, :cond_40

    .line 1293
    const-string v24, "</u>"

    .line 1295
    goto :goto_20

    .line 1296
    :goto_21
    move-object/from16 v1, v38

    .line 1298
    :goto_22
    invoke-interface {v11, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1301
    move-result v6

    .line 1302
    invoke-interface {v11, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1305
    move-result v7

    .line 1306
    if-eqz v5, :cond_47

    .line 1308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    new-instance v9, Landroidx/media3/ui/e$b;

    .line 1313
    invoke-direct {v9, v6, v7, v5, v1}, Landroidx/media3/ui/e$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1316
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1319
    move-result-object v1

    .line 1320
    check-cast v1, Landroidx/media3/ui/e$c;

    .line 1322
    if-nez v1, :cond_45

    .line 1324
    new-instance v1, Landroidx/media3/ui/e$c;

    .line 1326
    invoke-direct {v1}, Landroidx/media3/ui/e$c;-><init>()V

    .line 1329
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1332
    :cond_45
    iget-object v1, v1, Landroidx/media3/ui/e$c;->a:Ljava/util/ArrayList;

    .line 1334
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1337
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1340
    move-result-object v1

    .line 1341
    check-cast v1, Landroidx/media3/ui/e$c;

    .line 1343
    if-nez v1, :cond_46

    .line 1345
    new-instance v1, Landroidx/media3/ui/e$c;

    .line 1347
    invoke-direct {v1}, Landroidx/media3/ui/e$c;-><init>()V

    .line 1350
    invoke-virtual {v2, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1353
    :cond_46
    iget-object v1, v1, Landroidx/media3/ui/e$c;->b:Ljava/util/ArrayList;

    .line 1355
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1358
    :cond_47
    const/4 v1, 0x1

    .line 1359
    add-int/2addr v12, v1

    .line 1360
    move-object/from16 v5, v34

    .line 1362
    move/from16 v9, v35

    .line 1364
    move-object/from16 v4, v41

    .line 1366
    move-object/from16 v7, v42

    .line 1368
    move/from16 v1, v43

    .line 1370
    move-object/from16 v6, v44

    .line 1372
    goto/16 :goto_18

    .line 1374
    :cond_48
    move-object/from16 v41, v4

    .line 1376
    move-object/from16 v44, v6

    .line 1378
    move-object/from16 v42, v7

    .line 1380
    const/4 v4, 0x3

    .line 1381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1383
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 1386
    move-result v5

    .line 1387
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1390
    const/4 v5, 0x0

    .line 1391
    const/4 v6, 0x0

    .line 1392
    :goto_23
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1395
    move-result v7

    .line 1396
    if-ge v5, v7, :cond_4b

    .line 1398
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1401
    move-result v7

    .line 1402
    invoke-interface {v11, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1405
    move-result-object v6

    .line 1406
    invoke-static {v6}, Landroidx/media3/ui/e;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1409
    move-result-object v6

    .line 1410
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1416
    move-result-object v6

    .line 1417
    check-cast v6, Landroidx/media3/ui/e$c;

    .line 1419
    iget-object v9, v6, Landroidx/media3/ui/e$c;->b:Ljava/util/ArrayList;

    .line 1421
    sget-object v12, Landroidx/media3/ui/e$b;->f:LA3/P;

    .line 1423
    invoke-static {v9, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1426
    iget-object v9, v6, Landroidx/media3/ui/e$c;->b:Ljava/util/ArrayList;

    .line 1428
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1431
    move-result-object v9

    .line 1432
    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1435
    move-result v12

    .line 1436
    if-eqz v12, :cond_49

    .line 1438
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1441
    move-result-object v12

    .line 1442
    check-cast v12, Landroidx/media3/ui/e$b;

    .line 1444
    iget-object v12, v12, Landroidx/media3/ui/e$b;->d:Ljava/lang/String;

    .line 1446
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    goto :goto_24

    .line 1450
    :cond_49
    iget-object v6, v6, Landroidx/media3/ui/e$c;->a:Ljava/util/ArrayList;

    .line 1452
    sget-object v9, Landroidx/media3/ui/e$b;->e:LA3/O;

    .line 1454
    invoke-static {v6, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1457
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1460
    move-result-object v6

    .line 1461
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1464
    move-result v9

    .line 1465
    if-eqz v9, :cond_4a

    .line 1467
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1470
    move-result-object v9

    .line 1471
    check-cast v9, Landroidx/media3/ui/e$b;

    .line 1473
    iget-object v9, v9, Landroidx/media3/ui/e$b;->c:Ljava/lang/String;

    .line 1475
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    goto :goto_25

    .line 1479
    :cond_4a
    const/4 v9, 0x1

    .line 1480
    add-int/2addr v5, v9

    .line 1481
    move v6, v7

    .line 1482
    goto :goto_23

    .line 1483
    :cond_4b
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 1486
    move-result v2

    .line 1487
    invoke-interface {v11, v6, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1490
    move-result-object v2

    .line 1491
    invoke-static {v2}, Landroidx/media3/ui/e;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1494
    move-result-object v2

    .line 1495
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    new-instance v2, Landroidx/media3/ui/e$a;

    .line 1500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1503
    move-result-object v1

    .line 1504
    invoke-direct {v2, v1, v0}, Landroidx/media3/ui/e$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1507
    move-object v1, v2

    .line 1508
    :goto_26
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1511
    move-result-object v0

    .line 1512
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1515
    move-result-object v0

    .line 1516
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1519
    move-result v2

    .line 1520
    if-eqz v2, :cond_4e

    .line 1522
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1525
    move-result-object v2

    .line 1526
    check-cast v2, Ljava/lang/String;

    .line 1528
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    move-result-object v5

    .line 1532
    check-cast v5, Ljava/lang/String;

    .line 1534
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    move-result-object v5

    .line 1538
    check-cast v5, Ljava/lang/String;

    .line 1540
    if-eqz v5, :cond_4d

    .line 1542
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    move-result-object v2

    .line 1546
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1549
    move-result v2

    .line 1550
    if-eqz v2, :cond_4c

    .line 1552
    goto :goto_28

    .line 1553
    :cond_4c
    const/4 v2, 0x0

    .line 1554
    goto :goto_29

    .line 1555
    :cond_4d
    :goto_28
    const/4 v2, 0x1

    .line 1556
    :goto_29
    invoke-static {v2}, Lk2/K;->e(Z)V

    .line 1559
    goto :goto_27

    .line 1560
    :cond_4e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1563
    move-result-object v0

    .line 1564
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1567
    move-result-object v24

    .line 1568
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1571
    move-result-object v2

    .line 1572
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1575
    move-result-object v34

    .line 1576
    move-object/from16 v12, v40

    .line 1578
    iget v5, v12, Lj2/a;->q:F

    .line 1580
    cmpl-float v6, v5, v20

    .line 1582
    if-eqz v6, :cond_51

    .line 1584
    move/from16 v7, v33

    .line 1586
    const/4 v6, 0x2

    .line 1587
    if-eq v7, v6, :cond_50

    .line 1589
    const/4 v6, 0x1

    .line 1590
    if-ne v7, v6, :cond_4f

    .line 1592
    goto :goto_2a

    .line 1593
    :cond_4f
    const-string v6, "skewX"

    .line 1595
    goto :goto_2b

    .line 1596
    :cond_50
    :goto_2a
    const-string v6, "skewY"

    .line 1598
    :goto_2b
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1601
    move-result-object v5

    .line 1602
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 1605
    move-result-object v5

    .line 1606
    sget v6, Lk2/J;->a:I

    .line 1608
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1610
    const-string v7, "%s(%.2fdeg)"

    .line 1612
    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1615
    move-result-object v5

    .line 1616
    move-object/from16 v35, v5

    .line 1618
    goto :goto_2c

    .line 1619
    :cond_51
    move-object/from16 v35, v22

    .line 1621
    :goto_2c
    move-object/from16 v22, v0

    .line 1623
    move-object/from16 v33, v2

    .line 1625
    filled-new-array/range {v22 .. v35}, [Ljava/lang/Object;

    .line 1628
    move-result-object v0

    .line 1629
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1631
    const-string v5, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1633
    invoke-static {v2, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1636
    move-result-object v0

    .line 1637
    move-object/from16 v2, v39

    .line 1639
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    const-string v0, "<span class=\'default_bg\'>"

    .line 1644
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    iget-object v0, v1, Landroidx/media3/ui/e$a;->a:Ljava/lang/String;

    .line 1649
    iget-object v1, v12, Lj2/a;->c:Landroid/text/Layout$Alignment;

    .line 1651
    if-eqz v1, :cond_54

    .line 1653
    sget-object v5, Landroidx/media3/ui/g$a;->a:[I

    .line 1655
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1658
    move-result v1

    .line 1659
    aget v1, v5, v1

    .line 1661
    const/4 v5, 0x1

    .line 1662
    if-eq v1, v5, :cond_53

    .line 1664
    const/4 v5, 0x2

    .line 1665
    if-eq v1, v5, :cond_52

    .line 1667
    move-object/from16 v6, v37

    .line 1669
    goto :goto_2d

    .line 1670
    :cond_52
    move-object/from16 v6, v36

    .line 1672
    goto :goto_2d

    .line 1673
    :cond_53
    const/4 v5, 0x2

    .line 1674
    move-object/from16 v6, v21

    .line 1676
    :goto_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1678
    const-string v7, "<span style=\'display:inline-block; text-align:"

    .line 1680
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1683
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1686
    move-object/from16 v6, v44

    .line 1688
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1694
    move-result-object v1

    .line 1695
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1698
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1701
    move-object/from16 v0, v38

    .line 1703
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    goto :goto_2e

    .line 1707
    :cond_54
    const/4 v5, 0x2

    .line 1708
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1711
    :goto_2e
    const-string v0, "</span></div>"

    .line 1713
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1716
    const/4 v0, 0x1

    .line 1717
    add-int/2addr v8, v0

    .line 1718
    move v1, v0

    .line 1719
    move v11, v4

    .line 1720
    move v9, v5

    .line 1721
    move-object/from16 v4, v41

    .line 1723
    move-object/from16 v7, v42

    .line 1725
    const v5, 0x3f99999a    # 1.2f

    .line 1728
    move-object/from16 v0, p0

    .line 1730
    goto/16 :goto_1

    .line 1732
    :cond_55
    const-string v0, "</div></body></html>"

    .line 1734
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1737
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1739
    const-string v1, "<html><head><style>"

    .line 1741
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1744
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1747
    move-result-object v1

    .line 1748
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1751
    move-result-object v1

    .line 1752
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1755
    move-result v4

    .line 1756
    if-eqz v4, :cond_56

    .line 1758
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1761
    move-result-object v4

    .line 1762
    check-cast v4, Ljava/lang/String;

    .line 1764
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1767
    const-string v5, "{"

    .line 1769
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1772
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1775
    move-result-object v4

    .line 1776
    check-cast v4, Ljava/lang/String;

    .line 1778
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1781
    const-string v4, "}"

    .line 1783
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1786
    goto :goto_2f

    .line 1787
    :cond_56
    const-string v1, "</style></head>"

    .line 1789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1792
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1795
    move-result-object v0

    .line 1796
    const/4 v1, 0x0

    .line 1797
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1800
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1803
    move-result-object v0

    .line 1804
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1806
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1809
    move-result-object v0

    .line 1810
    const/4 v1, 0x1

    .line 1811
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1814
    move-result-object v0

    .line 1815
    const-string v1, "text/html"

    .line 1817
    const-string v2, "base64"

    .line 1819
    move-object/from16 v3, p0

    .line 1821
    iget-object v4, v3, Landroidx/media3/ui/g;->c:LA3/U;

    .line 1823
    invoke-virtual {v4, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1826
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/media3/ui/g;->d:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/ui/g;->c()V

    .line 17
    :cond_0
    return-void
.end method
