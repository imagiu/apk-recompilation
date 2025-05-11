.class public final Landroidx/appcompat/widget/i0;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroidx/appcompat/widget/H;


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroidx/appcompat/widget/Y;

.field public final d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public final k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:Landroidx/appcompat/widget/c;

.field public final o:I

.field public final p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/i0;->o:I

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Landroidx/appcompat/widget/i0;->i:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Landroidx/appcompat/widget/i0;->j:Ljava/lang/CharSequence;

    .line 21
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->i:Ljava/lang/CharSequence;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v0

    .line 28
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/i0;->h:Z

    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Landroidx/appcompat/widget/i0;->g:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lh/a;->a:[I

    .line 42
    const v3, 0x7f040008

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v1, v4, v2, v3, v0}, Landroidx/appcompat/widget/f0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/f0;

    .line 49
    move-result-object v1

    .line 50
    const/16 v2, 0xf

    .line 52
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/f0;->b(I)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Landroidx/appcompat/widget/i0;->p:Landroid/graphics/drawable/Drawable;

    .line 58
    if-eqz p2, :cond_f

    .line 60
    iget-object p2, v1, Landroidx/appcompat/widget/f0;->b:Landroid/content/res/TypedArray;

    .line 62
    const/16 v2, 0x1b

    .line 64
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 74
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/i0;->setTitle(Ljava/lang/CharSequence;)V

    .line 77
    :cond_1
    const/16 v2, 0x19

    .line 79
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 89
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/i0;->j(Ljava/lang/CharSequence;)V

    .line 92
    :cond_2
    const/16 v2, 0x14

    .line 94
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/f0;->b(I)Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 100
    iput-object v2, p0, Landroidx/appcompat/widget/i0;->f:Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->t()V

    .line 105
    :cond_3
    const/16 v2, 0x11

    .line 107
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/f0;->b(I)Landroid/graphics/drawable/Drawable;

    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_4

    .line 113
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/i0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 116
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->g:Landroid/graphics/drawable/Drawable;

    .line 118
    if-nez v2, :cond_6

    .line 120
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->p:Landroid/graphics/drawable/Drawable;

    .line 122
    if-eqz v2, :cond_6

    .line 124
    iput-object v2, p0, Landroidx/appcompat/widget/i0;->g:Landroid/graphics/drawable/Drawable;

    .line 126
    iget v3, p0, Landroidx/appcompat/widget/i0;->b:I

    .line 128
    and-int/lit8 v3, v3, 0x4

    .line 130
    iget-object v5, p0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 132
    if-eqz v3, :cond_5

    .line 134
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 141
    :cond_6
    :goto_1
    const/16 v2, 0xa

    .line 143
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 146
    move-result v2

    .line 147
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/i0;->i(I)V

    .line 150
    const/16 v2, 0x9

    .line 152
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_9

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 169
    move-result-object v2

    .line 170
    iget-object v3, p0, Landroidx/appcompat/widget/i0;->d:Landroid/view/View;

    .line 172
    if-eqz v3, :cond_7

    .line 174
    iget v5, p0, Landroidx/appcompat/widget/i0;->b:I

    .line 176
    and-int/lit8 v5, v5, 0x10

    .line 178
    if-eqz v5, :cond_7

    .line 180
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 183
    :cond_7
    iput-object v2, p0, Landroidx/appcompat/widget/i0;->d:Landroid/view/View;

    .line 185
    if-eqz v2, :cond_8

    .line 187
    iget v3, p0, Landroidx/appcompat/widget/i0;->b:I

    .line 189
    and-int/lit8 v3, v3, 0x10

    .line 191
    if-eqz v3, :cond_8

    .line 193
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    :cond_8
    iget v2, p0, Landroidx/appcompat/widget/i0;->b:I

    .line 198
    or-int/lit8 v2, v2, 0x10

    .line 200
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/i0;->i(I)V

    .line 203
    :cond_9
    const/16 v2, 0xd

    .line 205
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 208
    move-result v2

    .line 209
    if-lez v2, :cond_a

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    move-result-object v3

    .line 215
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 217
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    :cond_a
    const/4 v2, 0x7

    .line 221
    const/4 v3, -0x1

    .line 222
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 225
    move-result v2

    .line 226
    const/4 v5, 0x3

    .line 227
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 230
    move-result v3

    .line 231
    if-gez v2, :cond_b

    .line 233
    if-ltz v3, :cond_c

    .line 235
    :cond_b
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 238
    move-result v2

    .line 239
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 242
    move-result v3

    .line 243
    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 246
    :cond_c
    const/16 v2, 0x1c

    .line 248
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_d

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {p1, v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 261
    :cond_d
    const/16 v2, 0x1a

    .line 263
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_e

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {p1, v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 276
    :cond_e
    const/16 v2, 0x16

    .line 278
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 281
    move-result p2

    .line 282
    if-eqz p2, :cond_11

    .line 284
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 287
    goto :goto_3

    .line 288
    :cond_f
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 291
    move-result-object p2

    .line 292
    if-eqz p2, :cond_10

    .line 294
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 297
    move-result-object p2

    .line 298
    iput-object p2, p0, Landroidx/appcompat/widget/i0;->p:Landroid/graphics/drawable/Drawable;

    .line 300
    goto :goto_2

    .line 301
    :cond_10
    const/16 v2, 0xb

    .line 303
    :goto_2
    iput v2, p0, Landroidx/appcompat/widget/i0;->b:I

    .line 305
    :cond_11
    :goto_3
    invoke-virtual {v1}, Landroidx/appcompat/widget/f0;->g()V

    .line 308
    iget p2, p0, Landroidx/appcompat/widget/i0;->o:I

    .line 310
    const v0, 0x7f140002

    .line 313
    if-ne v0, p2, :cond_12

    .line 315
    goto :goto_5

    .line 316
    :cond_12
    iput v0, p0, Landroidx/appcompat/widget/i0;->o:I

    .line 318
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 321
    move-result-object p2

    .line 322
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    move-result p2

    .line 326
    if-eqz p2, :cond_14

    .line 328
    iget p2, p0, Landroidx/appcompat/widget/i0;->o:I

    .line 330
    if-nez p2, :cond_13

    .line 332
    goto :goto_4

    .line 333
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    move-result-object v4

    .line 341
    :goto_4
    iput-object v4, p0, Landroidx/appcompat/widget/i0;->k:Ljava/lang/CharSequence;

    .line 343
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->s()V

    .line 346
    :cond_14
    :goto_5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 349
    move-result-object p2

    .line 350
    iput-object p2, p0, Landroidx/appcompat/widget/i0;->k:Ljava/lang/CharSequence;

    .line 352
    new-instance p2, Landroidx/appcompat/widget/h0;

    .line 354
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/h0;-><init>(Landroidx/appcompat/widget/i0;)V

    .line 357
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->canShowOverflowMenu()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->hideOverflowMenu()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final collapseActionView()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    .line 6
    return-void
.end method

.method public final d(Landroid/view/Menu;Landroidx/appcompat/view/menu/n$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->n:Landroidx/appcompat/widget/c;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/appcompat/widget/c;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/i0;->n:Landroidx/appcompat/widget/c;

    .line 18
    const v2, 0x7f0b004a

    .line 21
    iput v2, v0, Landroidx/appcompat/view/menu/b;->j:I

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->n:Landroidx/appcompat/widget/c;

    .line 25
    iput-object p2, v0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/n$a;

    .line 27
    check-cast p1, Landroidx/appcompat/view/menu/h;

    .line 29
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/widget/Toolbar;->setMenu(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/widget/c;)V

    .line 32
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/i0;->m:Z

    .line 4
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowPending()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->hasExpandedActionView()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/i0;->b:I

    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/i0;->b:I

    .line 6
    if-eqz v0, :cond_8

    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 13
    and-int/lit8 v1, p1, 0x4

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->s()V

    .line 20
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/i0;->b:I

    .line 22
    and-int/lit8 v1, v1, 0x4

    .line 24
    iget-object v3, p0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->g:Landroid/graphics/drawable/Drawable;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->p:Landroid/graphics/drawable/Drawable;

    .line 35
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_3
    :goto_1
    and-int/lit8 v1, v0, 0x3

    .line 44
    if-eqz v1, :cond_4

    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->t()V

    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x8

    .line 51
    iget-object v3, p0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 53
    if-eqz v1, :cond_6

    .line 55
    and-int/lit8 v1, p1, 0x8

    .line 57
    if-eqz v1, :cond_5

    .line 59
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->i:Ljava/lang/CharSequence;

    .line 61
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->j:Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 76
    :cond_6
    :goto_2
    and-int/lit8 v0, v0, 0x10

    .line 78
    if-eqz v0, :cond_8

    .line 80
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->d:Landroid/view/View;

    .line 82
    if-eqz v0, :cond_8

    .line 84
    and-int/lit8 p1, p1, 0x10

    .line 86
    if-eqz p1, :cond_7

    .line 88
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 95
    :cond_8
    :goto_3
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/i0;->j:Ljava/lang/CharSequence;

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/i0;->b:I

    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final k(IJ)Landroidx/core/view/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-static {v0}, Landroidx/core/view/S;->a(Landroid/view/View;)Landroidx/core/view/e0;

    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/view/e0;->a(F)V

    .line 16
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/e0;->c(J)V

    .line 19
    new-instance p2, Landroidx/appcompat/widget/i0$a;

    .line 21
    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/i0$a;-><init>(Landroidx/appcompat/widget/i0;I)V

    .line 24
    invoke-virtual {v0, p2}, Landroidx/core/view/e0;->d(Landroidx/core/view/f0;)V

    .line 27
    return-object v0
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->dismissPopupMenus()V

    .line 6
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/Y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/Y;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/Y;

    .line 21
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Li/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/i0;->f:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->t()V

    .line 20
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1}, Li/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/i0;->g:Landroid/graphics/drawable/Drawable;

    .line 18
    iget v1, p0, Landroidx/appcompat/widget/i0;->b:I

    .line 20
    and-int/lit8 v1, v1, 0x4

    .line 22
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    if-eqz p1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/i0;->p:Landroid/graphics/drawable/Drawable;

    .line 31
    :goto_1
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :goto_2
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/i0;->b:I

    .line 3
    return v0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/i0;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->k:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Landroidx/appcompat/widget/i0;->o:I

    .line 19
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->k:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Li/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/i0;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->t()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/i0;->h:Z

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/i0;->i:Ljava/lang/CharSequence;

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/i0;->b:I

    .line 8
    and-int/lit8 v0, v0, 0x8

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    iget-boolean v1, p0, Landroidx/appcompat/widget/i0;->h:Z

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Landroidx/core/view/S;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/i0;->l:Landroid/view/Window$Callback;

    .line 3
    return-void
.end method

.method public final setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/i0;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/i0;->i:Ljava/lang/CharSequence;

    .line 7
    iget v0, p0, Landroidx/appcompat/widget/i0;->b:I

    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    iget-boolean v1, p0, Landroidx/appcompat/widget/i0;->h:Z

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Landroidx/core/view/S;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/i0;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 5
    if-eqz v1, :cond_2

    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->f:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->e:Landroid/graphics/drawable/Drawable;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->e:Landroid/graphics/drawable/Drawable;

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method
