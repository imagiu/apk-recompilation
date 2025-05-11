.class public final Landroidx/appcompat/widget/C;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/C$e;,
        Landroidx/appcompat/widget/C$b;,
        Landroidx/appcompat/widget/C$c;,
        Landroidx/appcompat/widget/C$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/d0;

.field public c:Landroidx/appcompat/widget/d0;

.field public d:Landroidx/appcompat/widget/d0;

.field public e:Landroidx/appcompat/widget/d0;

.field public f:Landroidx/appcompat/widget/d0;

.field public g:Landroidx/appcompat/widget/d0;

.field public h:Landroidx/appcompat/widget/d0;

.field public final i:Landroidx/appcompat/widget/E;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/C;->j:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/C;->k:I

    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 12
    new-instance v0, Landroidx/appcompat/widget/E;

    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/E;-><init>(Landroid/widget/TextView;)V

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/d0;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/V;

    .line 4
    invoke-virtual {v0, p0, p2}, Landroidx/appcompat/widget/V;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 11
    new-instance p1, Landroidx/appcompat/widget/d0;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Landroidx/appcompat/widget/d0;->d:Z

    .line 19
    iput-object p0, p1, Landroidx/appcompat/widget/d0;->a:Landroid/content/res/ColorStateList;

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit p1

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/k;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d0;[I)V

    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->b:Landroidx/appcompat/widget/d0;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/C;->c:Landroidx/appcompat/widget/d0;

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/C;->d:Landroidx/appcompat/widget/d0;

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/C;->e:Landroidx/appcompat/widget/d0;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 27
    iget-object v5, p0, Landroidx/appcompat/widget/C;->b:Landroidx/appcompat/widget/d0;

    .line 29
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d0;)V

    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 35
    iget-object v5, p0, Landroidx/appcompat/widget/C;->c:Landroidx/appcompat/widget/d0;

    .line 37
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d0;)V

    .line 40
    aget-object v4, v0, v1

    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/C;->d:Landroidx/appcompat/widget/d0;

    .line 44
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d0;)V

    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 50
    iget-object v4, p0, Landroidx/appcompat/widget/C;->e:Landroidx/appcompat/widget/d0;

    .line 52
    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d0;)V

    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->f:Landroidx/appcompat/widget/d0;

    .line 57
    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/C;->g:Landroidx/appcompat/widget/d0;

    .line 61
    if-eqz v0, :cond_3

    .line 63
    :cond_2
    invoke-static {v3}, Landroidx/appcompat/widget/C$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v0

    .line 67
    aget-object v2, v0, v2

    .line 69
    iget-object v3, p0, Landroidx/appcompat/widget/C;->f:Landroidx/appcompat/widget/d0;

    .line 71
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d0;)V

    .line 74
    aget-object v0, v0, v1

    .line 76
    iget-object v1, p0, Landroidx/appcompat/widget/C;->g:Landroidx/appcompat/widget/d0;

    .line 78
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d0;)V

    .line 81
    :cond_3
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/d0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/d0;->a:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/d0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/d0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move/from16 v8, p2

    .line 7
    iget-object v9, v0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/k;->a()Landroidx/appcompat/widget/k;

    .line 16
    move-result-object v11

    .line 17
    sget-object v3, Lh/a;->h:[I

    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-static {v10, v7, v3, v8, v12}, Landroidx/appcompat/widget/f0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/f0;

    .line 23
    move-result-object v13

    .line 24
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    iget-object v5, v13, Landroidx/appcompat/widget/f0;->b:Landroid/content/res/TypedArray;

    .line 30
    move-object v1, v9

    .line 31
    move-object/from16 v4, p1

    .line 33
    move/from16 v6, p2

    .line 35
    invoke-static/range {v1 .. v6}, Landroidx/core/view/S;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 38
    iget-object v1, v13, Landroidx/appcompat/widget/f0;->b:Landroid/content/res/TypedArray;

    .line 40
    const/4 v14, -0x1

    .line 41
    invoke-virtual {v1, v12, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result v2

    .line 45
    const/4 v15, 0x3

    .line 46
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    move-result v3

    .line 56
    invoke-static {v10, v11, v3}, Landroidx/appcompat/widget/C;->c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/d0;

    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v0, Landroidx/appcompat/widget/C;->b:Landroidx/appcompat/widget/d0;

    .line 62
    :cond_0
    const/4 v6, 0x1

    .line 63
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 69
    invoke-virtual {v1, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    move-result v3

    .line 73
    invoke-static {v10, v11, v3}, Landroidx/appcompat/widget/C;->c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/d0;

    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v0, Landroidx/appcompat/widget/C;->c:Landroidx/appcompat/widget/d0;

    .line 79
    :cond_1
    const/4 v5, 0x4

    .line 80
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 86
    invoke-virtual {v1, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    move-result v3

    .line 90
    invoke-static {v10, v11, v3}, Landroidx/appcompat/widget/C;->c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/d0;

    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v0, Landroidx/appcompat/widget/C;->d:Landroidx/appcompat/widget/d0;

    .line 96
    :cond_2
    const/4 v4, 0x2

    .line 97
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 103
    invoke-virtual {v1, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    move-result v3

    .line 107
    invoke-static {v10, v11, v3}, Landroidx/appcompat/widget/C;->c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/d0;

    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v0, Landroidx/appcompat/widget/C;->e:Landroidx/appcompat/widget/d0;

    .line 113
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    const/4 v15, 0x5

    .line 116
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 119
    move-result v16

    .line 120
    if-eqz v16, :cond_4

    .line 122
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 125
    move-result v4

    .line 126
    invoke-static {v10, v11, v4}, Landroidx/appcompat/widget/C;->c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/d0;

    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v0, Landroidx/appcompat/widget/C;->f:Landroidx/appcompat/widget/d0;

    .line 132
    :cond_4
    const/4 v4, 0x6

    .line 133
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 136
    move-result v17

    .line 137
    if-eqz v17, :cond_5

    .line 139
    invoke-virtual {v1, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 142
    move-result v1

    .line 143
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/C;->c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/d0;

    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Landroidx/appcompat/widget/C;->g:Landroidx/appcompat/widget/d0;

    .line 149
    :cond_5
    invoke-virtual {v13}, Landroidx/appcompat/widget/f0;->g()V

    .line 152
    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 155
    move-result-object v1

    .line 156
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 158
    sget-object v13, Lh/a;->y:[I

    .line 160
    const/16 v4, 0xe

    .line 162
    const/16 v15, 0xf

    .line 164
    if-eq v2, v14, :cond_9

    .line 166
    new-instance v5, Landroidx/appcompat/widget/f0;

    .line 168
    invoke-virtual {v10, v2, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v5, v10, v2}, Landroidx/appcompat/widget/f0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 175
    if-nez v1, :cond_6

    .line 177
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 180
    move-result v20

    .line 181
    if-eqz v20, :cond_6

    .line 183
    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 186
    move-result v20

    .line 187
    move/from16 v21, v6

    .line 189
    goto :goto_0

    .line 190
    :cond_6
    move/from16 v20, v12

    .line 192
    move/from16 v21, v20

    .line 194
    :goto_0
    invoke-virtual {v0, v10, v5}, Landroidx/appcompat/widget/C;->m(Landroid/content/Context;Landroidx/appcompat/widget/f0;)V

    .line 197
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 200
    move-result v22

    .line 201
    if-eqz v22, :cond_7

    .line 203
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 206
    move-result-object v22

    .line 207
    const/16 v6, 0xd

    .line 209
    goto :goto_1

    .line 210
    :cond_7
    const/16 v6, 0xd

    .line 212
    const/16 v22, 0x0

    .line 214
    :goto_1
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 217
    move-result v18

    .line 218
    if-eqz v18, :cond_8

    .line 220
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    goto :goto_2

    .line 225
    :cond_8
    const/4 v2, 0x0

    .line 226
    :goto_2
    invoke-virtual {v5}, Landroidx/appcompat/widget/f0;->g()V

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    move/from16 v20, v12

    .line 232
    move/from16 v21, v20

    .line 234
    const/4 v2, 0x0

    .line 235
    const/16 v22, 0x0

    .line 237
    :goto_3
    new-instance v5, Landroidx/appcompat/widget/f0;

    .line 239
    invoke-virtual {v10, v7, v13, v8, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 242
    move-result-object v6

    .line 243
    invoke-direct {v5, v10, v6}, Landroidx/appcompat/widget/f0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 246
    if-nez v1, :cond_a

    .line 248
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 251
    move-result v13

    .line 252
    if-eqz v13, :cond_a

    .line 254
    invoke-virtual {v6, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 257
    move-result v20

    .line 258
    move/from16 v4, v20

    .line 260
    const/16 v21, 0x1

    .line 262
    goto :goto_4

    .line 263
    :cond_a
    move/from16 v4, v20

    .line 265
    :goto_4
    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268
    move-result v13

    .line 269
    if-eqz v13, :cond_b

    .line 271
    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 274
    move-result-object v22

    .line 275
    :cond_b
    const/16 v13, 0xd

    .line 277
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 280
    move-result v18

    .line 281
    if-eqz v18, :cond_c

    .line 283
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    :cond_c
    const/16 v13, 0x1c

    .line 289
    if-lt v3, v13, :cond_d

    .line 291
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_d

    .line 297
    invoke-virtual {v6, v12, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_d

    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-virtual {v9, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 307
    :cond_d
    invoke-virtual {v0, v10, v5}, Landroidx/appcompat/widget/C;->m(Landroid/content/Context;Landroidx/appcompat/widget/f0;)V

    .line 310
    invoke-virtual {v5}, Landroidx/appcompat/widget/f0;->g()V

    .line 313
    if-nez v1, :cond_e

    .line 315
    if-eqz v21, :cond_e

    .line 317
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 320
    :cond_e
    iget-object v1, v0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    .line 322
    if-eqz v1, :cond_10

    .line 324
    iget v3, v0, Landroidx/appcompat/widget/C;->k:I

    .line 326
    if-ne v3, v14, :cond_f

    .line 328
    iget v3, v0, Landroidx/appcompat/widget/C;->j:I

    .line 330
    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 333
    goto :goto_5

    .line 334
    :cond_f
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 337
    :cond_10
    :goto_5
    if-eqz v2, :cond_11

    .line 339
    invoke-static {v9, v2}, Landroidx/appcompat/widget/C$d;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 342
    :cond_11
    if-eqz v22, :cond_12

    .line 344
    invoke-static/range {v22 .. v22}, Landroidx/appcompat/widget/C$c;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 347
    move-result-object v1

    .line 348
    invoke-static {v9, v1}, Landroidx/appcompat/widget/C$c;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 351
    :cond_12
    sget-object v13, Lh/a;->i:[I

    .line 353
    iget-object v6, v0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 355
    iget-object v5, v6, Landroidx/appcompat/widget/E;->j:Landroid/content/Context;

    .line 357
    invoke-virtual {v5, v7, v13, v8, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 360
    move-result-object v4

    .line 361
    iget-object v1, v6, Landroidx/appcompat/widget/E;->i:Landroid/widget/TextView;

    .line 363
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 366
    move-result-object v2

    .line 367
    move-object v3, v13

    .line 368
    move-object/from16 v16, v4

    .line 370
    const/4 v15, 0x2

    .line 371
    move-object/from16 v4, p1

    .line 373
    move-object/from16 v19, v5

    .line 375
    const/4 v14, 0x4

    .line 376
    move-object/from16 v5, v16

    .line 378
    move-object v15, v6

    .line 379
    move/from16 v6, p2

    .line 381
    invoke-static/range {v1 .. v6}, Landroidx/core/view/S;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 384
    move-object/from16 v2, v16

    .line 386
    const/4 v1, 0x5

    .line 387
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_13

    .line 393
    invoke-virtual {v2, v1, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 396
    move-result v1

    .line 397
    iput v1, v15, Landroidx/appcompat/widget/E;->a:I

    .line 399
    :cond_13
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 402
    move-result v1

    .line 403
    const/high16 v3, -0x40800000    # -1.0f

    .line 405
    if-eqz v1, :cond_14

    .line 407
    invoke-virtual {v2, v14, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 410
    move-result v1

    .line 411
    :goto_6
    const/4 v4, 0x2

    .line 412
    goto :goto_7

    .line 413
    :cond_14
    move v1, v3

    .line 414
    goto :goto_6

    .line 415
    :goto_7
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_15

    .line 421
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 424
    move-result v5

    .line 425
    :goto_8
    const/4 v4, 0x1

    .line 426
    goto :goto_9

    .line 427
    :cond_15
    move v5, v3

    .line 428
    goto :goto_8

    .line 429
    :goto_9
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_16

    .line 435
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 438
    move-result v6

    .line 439
    :goto_a
    const/4 v8, 0x3

    .line 440
    goto :goto_b

    .line 441
    :cond_16
    move v6, v3

    .line 442
    goto :goto_a

    .line 443
    :goto_b
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 446
    move-result v14

    .line 447
    if-eqz v14, :cond_19

    .line 449
    invoke-virtual {v2, v8, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 452
    move-result v14

    .line 453
    if-lez v14, :cond_19

    .line 455
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 458
    move-result-object v8

    .line 459
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 462
    move-result-object v8

    .line 463
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    .line 466
    move-result v14

    .line 467
    new-array v12, v14, [I

    .line 469
    if-lez v14, :cond_18

    .line 471
    const/4 v3, 0x0

    .line 472
    :goto_c
    if-ge v3, v14, :cond_17

    .line 474
    const/4 v4, -0x1

    .line 475
    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 478
    move-result v17

    .line 479
    aput v17, v12, v3

    .line 481
    add-int/lit8 v3, v3, 0x1

    .line 483
    const/4 v4, 0x1

    .line 484
    goto :goto_c

    .line 485
    :cond_17
    invoke-static {v12}, Landroidx/appcompat/widget/E;->b([I)[I

    .line 488
    move-result-object v3

    .line 489
    iput-object v3, v15, Landroidx/appcompat/widget/E;->f:[I

    .line 491
    invoke-virtual {v15}, Landroidx/appcompat/widget/E;->i()Z

    .line 494
    :cond_18
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 497
    :cond_19
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 500
    invoke-virtual {v15}, Landroidx/appcompat/widget/E;->j()Z

    .line 503
    move-result v2

    .line 504
    const/high16 v3, 0x3f800000    # 1.0f

    .line 506
    if-eqz v2, :cond_1e

    .line 508
    iget v2, v15, Landroidx/appcompat/widget/E;->a:I

    .line 510
    const/4 v4, 0x1

    .line 511
    if-ne v2, v4, :cond_1f

    .line 513
    iget-boolean v2, v15, Landroidx/appcompat/widget/E;->g:Z

    .line 515
    if-nez v2, :cond_1d

    .line 517
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 524
    move-result-object v2

    .line 525
    const/high16 v4, -0x40800000    # -1.0f

    .line 527
    cmpl-float v8, v5, v4

    .line 529
    if-nez v8, :cond_1a

    .line 531
    const/high16 v5, 0x41400000    # 12.0f

    .line 533
    const/4 v8, 0x2

    .line 534
    invoke-static {v8, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 537
    move-result v5

    .line 538
    goto :goto_d

    .line 539
    :cond_1a
    const/4 v8, 0x2

    .line 540
    :goto_d
    cmpl-float v12, v6, v4

    .line 542
    if-nez v12, :cond_1b

    .line 544
    const/high16 v6, 0x42e00000    # 112.0f

    .line 546
    invoke-static {v8, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 549
    move-result v6

    .line 550
    :cond_1b
    cmpl-float v2, v1, v4

    .line 552
    if-nez v2, :cond_1c

    .line 554
    move v1, v3

    .line 555
    :cond_1c
    invoke-virtual {v15, v5, v6, v1}, Landroidx/appcompat/widget/E;->k(FFF)V

    .line 558
    :cond_1d
    invoke-virtual {v15}, Landroidx/appcompat/widget/E;->h()Z

    .line 561
    goto :goto_e

    .line 562
    :cond_1e
    const/4 v1, 0x0

    .line 563
    iput v1, v15, Landroidx/appcompat/widget/E;->a:I

    .line 565
    :cond_1f
    :goto_e
    sget-boolean v1, Landroidx/appcompat/widget/l0;->b:Z

    .line 567
    if-eqz v1, :cond_21

    .line 569
    iget v1, v15, Landroidx/appcompat/widget/E;->a:I

    .line 571
    if-eqz v1, :cond_21

    .line 573
    iget-object v1, v15, Landroidx/appcompat/widget/E;->f:[I

    .line 575
    array-length v2, v1

    .line 576
    if-lez v2, :cond_21

    .line 578
    invoke-static {v9}, Landroidx/appcompat/widget/C$d;->a(Landroid/widget/TextView;)I

    .line 581
    move-result v2

    .line 582
    int-to-float v2, v2

    .line 583
    const/high16 v4, -0x40800000    # -1.0f

    .line 585
    cmpl-float v2, v2, v4

    .line 587
    if-eqz v2, :cond_20

    .line 589
    iget v1, v15, Landroidx/appcompat/widget/E;->d:F

    .line 591
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 594
    move-result v1

    .line 595
    iget v2, v15, Landroidx/appcompat/widget/E;->e:F

    .line 597
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 600
    move-result v2

    .line 601
    iget v4, v15, Landroidx/appcompat/widget/E;->c:F

    .line 603
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 606
    move-result v4

    .line 607
    const/4 v5, 0x0

    .line 608
    invoke-static {v9, v1, v2, v4, v5}, Landroidx/appcompat/widget/C$d;->b(Landroid/widget/TextView;IIII)V

    .line 611
    goto :goto_f

    .line 612
    :cond_20
    const/4 v5, 0x0

    .line 613
    invoke-static {v9, v1, v5}, Landroidx/appcompat/widget/C$d;->c(Landroid/widget/TextView;[II)V

    .line 616
    :cond_21
    :goto_f
    invoke-virtual {v10, v7, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 619
    move-result-object v1

    .line 620
    const/16 v2, 0x8

    .line 622
    const/4 v4, -0x1

    .line 623
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 626
    move-result v2

    .line 627
    if-eq v2, v4, :cond_22

    .line 629
    invoke-virtual {v11, v10, v2}, Landroidx/appcompat/widget/k;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 632
    move-result-object v2

    .line 633
    :goto_10
    const/16 v5, 0xd

    .line 635
    goto :goto_11

    .line 636
    :cond_22
    const/4 v2, 0x0

    .line 637
    goto :goto_10

    .line 638
    :goto_11
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 641
    move-result v5

    .line 642
    if-eq v5, v4, :cond_23

    .line 644
    invoke-virtual {v11, v10, v5}, Landroidx/appcompat/widget/k;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 647
    move-result-object v5

    .line 648
    goto :goto_12

    .line 649
    :cond_23
    const/4 v5, 0x0

    .line 650
    :goto_12
    const/16 v6, 0x9

    .line 652
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 655
    move-result v6

    .line 656
    if-eq v6, v4, :cond_24

    .line 658
    invoke-virtual {v11, v10, v6}, Landroidx/appcompat/widget/k;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 661
    move-result-object v6

    .line 662
    :goto_13
    const/4 v7, 0x6

    .line 663
    goto :goto_14

    .line 664
    :cond_24
    const/4 v6, 0x0

    .line 665
    goto :goto_13

    .line 666
    :goto_14
    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 669
    move-result v7

    .line 670
    if-eq v7, v4, :cond_25

    .line 672
    invoke-virtual {v11, v10, v7}, Landroidx/appcompat/widget/k;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 675
    move-result-object v7

    .line 676
    goto :goto_15

    .line 677
    :cond_25
    const/4 v7, 0x0

    .line 678
    :goto_15
    const/16 v8, 0xa

    .line 680
    invoke-virtual {v1, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 683
    move-result v8

    .line 684
    if-eq v8, v4, :cond_26

    .line 686
    invoke-virtual {v11, v10, v8}, Landroidx/appcompat/widget/k;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 689
    move-result-object v8

    .line 690
    goto :goto_16

    .line 691
    :cond_26
    const/4 v8, 0x0

    .line 692
    :goto_16
    const/4 v12, 0x7

    .line 693
    invoke-virtual {v1, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 696
    move-result v12

    .line 697
    if-eq v12, v4, :cond_27

    .line 699
    invoke-virtual {v11, v10, v12}, Landroidx/appcompat/widget/k;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 702
    move-result-object v4

    .line 703
    goto :goto_17

    .line 704
    :cond_27
    const/4 v4, 0x0

    .line 705
    :goto_17
    if-nez v8, :cond_32

    .line 707
    if-eqz v4, :cond_28

    .line 709
    goto :goto_20

    .line 710
    :cond_28
    if-nez v2, :cond_29

    .line 712
    if-nez v5, :cond_29

    .line 714
    if-nez v6, :cond_29

    .line 716
    if-eqz v7, :cond_37

    .line 718
    :cond_29
    invoke-static {v9}, Landroidx/appcompat/widget/C$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 721
    move-result-object v4

    .line 722
    const/4 v8, 0x0

    .line 723
    aget-object v11, v4, v8

    .line 725
    if-nez v11, :cond_2f

    .line 727
    const/4 v12, 0x2

    .line 728
    aget-object v13, v4, v12

    .line 730
    if-eqz v13, :cond_2a

    .line 732
    goto :goto_1c

    .line 733
    :cond_2a
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 736
    move-result-object v4

    .line 737
    if-eqz v2, :cond_2b

    .line 739
    goto :goto_18

    .line 740
    :cond_2b
    aget-object v2, v4, v8

    .line 742
    :goto_18
    if-eqz v5, :cond_2c

    .line 744
    goto :goto_19

    .line 745
    :cond_2c
    const/4 v5, 0x1

    .line 746
    aget-object v5, v4, v5

    .line 748
    :goto_19
    if-eqz v6, :cond_2d

    .line 750
    goto :goto_1a

    .line 751
    :cond_2d
    const/4 v6, 0x2

    .line 752
    aget-object v6, v4, v6

    .line 754
    :goto_1a
    if-eqz v7, :cond_2e

    .line 756
    goto :goto_1b

    .line 757
    :cond_2e
    const/4 v7, 0x3

    .line 758
    aget-object v7, v4, v7

    .line 760
    :goto_1b
    invoke-virtual {v9, v2, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 763
    goto :goto_25

    .line 764
    :cond_2f
    :goto_1c
    if-eqz v5, :cond_30

    .line 766
    :goto_1d
    const/4 v2, 0x2

    .line 767
    goto :goto_1e

    .line 768
    :cond_30
    const/4 v2, 0x1

    .line 769
    aget-object v5, v4, v2

    .line 771
    goto :goto_1d

    .line 772
    :goto_1e
    aget-object v2, v4, v2

    .line 774
    if-eqz v7, :cond_31

    .line 776
    goto :goto_1f

    .line 777
    :cond_31
    const/4 v6, 0x3

    .line 778
    aget-object v7, v4, v6

    .line 780
    :goto_1f
    invoke-static {v9, v11, v5, v2, v7}, Landroidx/appcompat/widget/C$b;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 783
    goto :goto_25

    .line 784
    :cond_32
    :goto_20
    invoke-static {v9}, Landroidx/appcompat/widget/C$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 787
    move-result-object v2

    .line 788
    if-eqz v8, :cond_33

    .line 790
    goto :goto_21

    .line 791
    :cond_33
    const/4 v6, 0x0

    .line 792
    aget-object v8, v2, v6

    .line 794
    :goto_21
    if-eqz v5, :cond_34

    .line 796
    goto :goto_22

    .line 797
    :cond_34
    const/4 v5, 0x1

    .line 798
    aget-object v5, v2, v5

    .line 800
    :goto_22
    if-eqz v4, :cond_35

    .line 802
    goto :goto_23

    .line 803
    :cond_35
    const/4 v4, 0x2

    .line 804
    aget-object v4, v2, v4

    .line 806
    :goto_23
    if-eqz v7, :cond_36

    .line 808
    goto :goto_24

    .line 809
    :cond_36
    const/4 v6, 0x3

    .line 810
    aget-object v7, v2, v6

    .line 812
    :goto_24
    invoke-static {v9, v8, v5, v4, v7}, Landroidx/appcompat/widget/C$b;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 815
    :cond_37
    :goto_25
    const/16 v2, 0xb

    .line 817
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 820
    move-result v4

    .line 821
    if-eqz v4, :cond_39

    .line 823
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 826
    move-result v4

    .line 827
    if-eqz v4, :cond_38

    .line 829
    const/4 v4, 0x0

    .line 830
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 833
    move-result v4

    .line 834
    if-eqz v4, :cond_38

    .line 836
    invoke-static {v10, v4}, La1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 839
    move-result-object v4

    .line 840
    if-eqz v4, :cond_38

    .line 842
    goto :goto_26

    .line 843
    :cond_38
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 846
    move-result-object v4

    .line 847
    :goto_26
    invoke-static {v9, v4}, Lr1/i$a;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 850
    :cond_39
    const/16 v2, 0xc

    .line 852
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 855
    move-result v4

    .line 856
    if-eqz v4, :cond_3a

    .line 858
    const/4 v4, -0x1

    .line 859
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 862
    move-result v2

    .line 863
    const/4 v5, 0x0

    .line 864
    invoke-static {v2, v5}, Landroidx/appcompat/widget/J;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 867
    move-result-object v2

    .line 868
    invoke-static {v9, v2}, Lr1/i$a;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 871
    :goto_27
    const/16 v2, 0xf

    .line 873
    goto :goto_28

    .line 874
    :cond_3a
    const/4 v4, -0x1

    .line 875
    goto :goto_27

    .line 876
    :goto_28
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 879
    move-result v2

    .line 880
    const/16 v5, 0x12

    .line 882
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 885
    move-result v5

    .line 886
    const/16 v6, 0x13

    .line 888
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 891
    move-result v6

    .line 892
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 895
    if-eq v2, v4, :cond_3b

    .line 897
    invoke-static {v9, v2}, Lr1/i;->b(Landroid/widget/TextView;I)V

    .line 900
    :cond_3b
    if-eq v5, v4, :cond_3c

    .line 902
    invoke-static {v9, v5}, Lr1/i;->c(Landroid/widget/TextView;I)V

    .line 905
    :cond_3c
    if-eq v6, v4, :cond_3d

    .line 907
    invoke-static {v6}, LB/C;->i(I)V

    .line 910
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 913
    move-result-object v1

    .line 914
    const/4 v2, 0x0

    .line 915
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 918
    move-result v1

    .line 919
    if-eq v6, v1, :cond_3d

    .line 921
    sub-int/2addr v6, v1

    .line 922
    int-to-float v1, v6

    .line 923
    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 926
    :cond_3d
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Lh/a;->y:[I

    .line 3
    new-instance v1, Landroidx/appcompat/widget/f0;

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/f0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 12
    const/16 v0, 0xe

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/C;->m(Landroid/content/Context;Landroidx/appcompat/widget/f0;)V

    .line 50
    const/16 p1, 0xd

    .line 52
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 64
    invoke-static {v3, p1}, Landroidx/appcompat/widget/C$d;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 67
    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/f0;->g()V

    .line 70
    iget-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    .line 72
    if-eqz p1, :cond_3

    .line 74
    iget p2, p0, Landroidx/appcompat/widget/C;->j:I

    .line 76
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 79
    :cond_3
    return-void
.end method

.method public final h(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->j()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Landroidx/appcompat/widget/E;->j:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/E;->k(FFF)V

    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->h()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->a()V

    .line 46
    :cond_0
    return-void
.end method

.method public final i([II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->j()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 13
    new-array v3, v1, [I

    .line 15
    if-nez p2, :cond_0

    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Landroidx/appcompat/widget/E;->j:Landroid/content/Context;

    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 34
    aget v5, p1, v2

    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Landroidx/appcompat/widget/E;->b([I)[I

    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Landroidx/appcompat/widget/E;->f:[I

    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->i()Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Landroidx/appcompat/widget/E;->g:Z

    .line 89
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->h()Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 95
    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->a()V

    .line 98
    :cond_4
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->j()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 14
    iget-object p1, v0, Landroidx/appcompat/widget/E;->j:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x2

    .line 25
    const/high16 v2, 0x41400000    # 12.0f

    .line 27
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 33
    invoke-static {v1, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    invoke-virtual {v0, v2, p1, v1}, Landroidx/appcompat/widget/E;->k(FFF)V

    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->h()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->a()V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 56
    invoke-static {p1, v1}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Landroidx/appcompat/widget/E;->a:I

    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 69
    iput v1, v0, Landroidx/appcompat/widget/E;->d:F

    .line 71
    iput v1, v0, Landroidx/appcompat/widget/E;->e:F

    .line 73
    iput v1, v0, Landroidx/appcompat/widget/E;->c:F

    .line 75
    new-array v1, p1, [I

    .line 77
    iput-object v1, v0, Landroidx/appcompat/widget/E;->f:[I

    .line 79
    iput-boolean p1, v0, Landroidx/appcompat/widget/E;->b:Z

    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/d0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/d0;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/d0;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/d0;

    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/d0;->a:Landroid/content/res/ColorStateList;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/d0;->d:Z

    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/C;->b:Landroidx/appcompat/widget/d0;

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/C;->c:Landroidx/appcompat/widget/d0;

    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/C;->d:Landroidx/appcompat/widget/d0;

    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/C;->e:Landroidx/appcompat/widget/d0;

    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/C;->f:Landroidx/appcompat/widget/d0;

    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/C;->g:Landroidx/appcompat/widget/d0;

    .line 35
    return-void
.end method

.method public final l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/d0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/d0;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/d0;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/d0;

    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/d0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/d0;->c:Z

    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/C;->b:Landroidx/appcompat/widget/d0;

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/C;->c:Landroidx/appcompat/widget/d0;

    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/C;->d:Landroidx/appcompat/widget/d0;

    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/C;->e:Landroidx/appcompat/widget/d0;

    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/C;->f:Landroidx/appcompat/widget/d0;

    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/C;->g:Landroidx/appcompat/widget/d0;

    .line 35
    return-void
.end method

.method public final m(Landroid/content/Context;Landroidx/appcompat/widget/f0;)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/C;->j:I

    .line 3
    iget-object v1, p2, Landroidx/appcompat/widget/f0;->b:Landroid/content/res/TypedArray;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Landroidx/appcompat/widget/C;->j:I

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v3, 0x1c

    .line 16
    const/4 v4, -0x1

    .line 17
    if-lt v0, v3, :cond_0

    .line 19
    const/16 v5, 0xb

    .line 21
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    move-result v5

    .line 25
    iput v5, p0, Landroidx/appcompat/widget/C;->k:I

    .line 27
    if-eq v5, v4, :cond_0

    .line 29
    iget v5, p0, Landroidx/appcompat/widget/C;->j:I

    .line 31
    and-int/2addr v5, v2

    .line 32
    iput v5, p0, Landroidx/appcompat/widget/C;->j:I

    .line 34
    :cond_0
    const/16 v5, 0xa

    .line 36
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    move-result v6

    .line 40
    const/16 v7, 0xc

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-nez v6, :cond_6

    .line 46
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 59
    iput-boolean v8, p0, Landroidx/appcompat/widget/C;->m:Z

    .line 61
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    move-result p1

    .line 65
    if-eq p1, v9, :cond_4

    .line 67
    if-eq p1, v2, :cond_3

    .line 69
    const/4 p2, 0x3

    .line 70
    if-eq p1, p2, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 75
    iput-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 80
    iput-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 85
    iput-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    .line 87
    :cond_5
    :goto_0
    return-void

    .line 88
    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 89
    iput-object v6, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    .line 91
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_7

    .line 97
    move v5, v7

    .line 98
    :cond_7
    iget v6, p0, Landroidx/appcompat/widget/C;->k:I

    .line 100
    iget v7, p0, Landroidx/appcompat/widget/C;->j:I

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_c

    .line 108
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 110
    iget-object v10, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 112
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 115
    new-instance v10, Landroidx/appcompat/widget/C$a;

    .line 117
    invoke-direct {v10, p0, v6, v7, p1}, Landroidx/appcompat/widget/C$a;-><init>(Landroidx/appcompat/widget/C;IILjava/lang/ref/WeakReference;)V

    .line 120
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/C;->j:I

    .line 122
    invoke-virtual {p2, v5, p1, v10}, Landroidx/appcompat/widget/f0;->d(IILandroidx/appcompat/widget/C$a;)Landroid/graphics/Typeface;

    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_a

    .line 128
    if-lt v0, v3, :cond_9

    .line 130
    iget p2, p0, Landroidx/appcompat/widget/C;->k:I

    .line 132
    if-eq p2, v4, :cond_9

    .line 134
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 137
    move-result-object p1

    .line 138
    iget p2, p0, Landroidx/appcompat/widget/C;->k:I

    .line 140
    iget v0, p0, Landroidx/appcompat/widget/C;->j:I

    .line 142
    and-int/2addr v0, v2

    .line 143
    if-eqz v0, :cond_8

    .line 145
    move v0, v9

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    move v0, v8

    .line 148
    :goto_2
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/C$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    .line 157
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    .line 159
    if-nez p1, :cond_b

    .line 161
    move p1, v9

    .line 162
    goto :goto_4

    .line 163
    :cond_b
    move p1, v8

    .line 164
    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/C;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    .line 168
    if-nez p1, :cond_f

    .line 170
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_f

    .line 176
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    if-lt p2, v3, :cond_e

    .line 180
    iget p2, p0, Landroidx/appcompat/widget/C;->k:I

    .line 182
    if-eq p2, v4, :cond_e

    .line 184
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 187
    move-result-object p1

    .line 188
    iget p2, p0, Landroidx/appcompat/widget/C;->k:I

    .line 190
    iget v0, p0, Landroidx/appcompat/widget/C;->j:I

    .line 192
    and-int/2addr v0, v2

    .line 193
    if-eqz v0, :cond_d

    .line 195
    move v8, v9

    .line 196
    :cond_d
    invoke-static {p1, p2, v8}, Landroidx/appcompat/widget/C$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    .line 202
    goto :goto_5

    .line 203
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/C;->j:I

    .line 205
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    .line 211
    :cond_f
    :goto_5
    return-void
.end method
