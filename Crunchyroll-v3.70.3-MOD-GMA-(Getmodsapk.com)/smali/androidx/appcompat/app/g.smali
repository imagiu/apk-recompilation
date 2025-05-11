.class public Landroidx/appcompat/app/g;
.super Landroidx/appcompat/app/q;
.source "AlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/g$a;
    }
.end annotation


# static fields
.field static final LAYOUT_HINT_NONE:I = 0x0

.field static final LAYOUT_HINT_SIDE:I = 0x1


# instance fields
.field final mAlert:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/g;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-static {p1, p2}, Landroidx/appcompat/app/g;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/q;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p1, Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/q;Landroid/view/Window;)V

    iput-object p1, p0, Landroidx/appcompat/app/g;->mAlert:Landroidx/appcompat/app/AlertController;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/g;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static resolveDialogTheme(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f04003a

    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    return p0
.end method


# virtual methods
.method public getButton(I)Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq p1, v1, :cond_2

    .line 6
    const/4 v1, -0x2

    .line 7
    if-eq p1, v1, :cond_1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 25
    :goto_0
    return-object p1
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 5
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget-object v3, v2, Landroidx/appcompat/app/g;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 8
    iget v4, v3, Landroidx/appcompat/app/AlertController;->J:I

    .line 10
    iget v5, v3, Landroidx/appcompat/app/AlertController;->K:I

    .line 12
    const/4 v6, 0x1

    .line 13
    if-nez v5, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v7, v3, Landroidx/appcompat/app/AlertController;->Q:I

    .line 18
    if-ne v7, v6, :cond_1

    .line 20
    move v4, v5

    .line 21
    :cond_1
    :goto_0
    iget-object v5, v3, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/q;

    .line 23
    invoke-virtual {v5, v4}, Landroidx/appcompat/app/q;->setContentView(I)V

    .line 26
    iget-object v4, v3, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 28
    const v5, 0x7f0b0585

    .line 31
    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v5

    .line 35
    const v7, 0x7f0b075f

    .line 38
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v8

    .line 42
    const v9, 0x7f0b0228

    .line 45
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v10

    .line 49
    const v11, 0x7f0b00e7

    .line 52
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v12

    .line 56
    const v13, 0x7f0b0292

    .line 59
    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/view/ViewGroup;

    .line 65
    iget-object v13, v3, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 67
    iget-object v14, v3, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v13, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget v13, v3, Landroidx/appcompat/app/AlertController;->i:I

    .line 75
    if-eqz v13, :cond_3

    .line 77
    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 80
    move-result-object v13

    .line 81
    iget v0, v3, Landroidx/appcompat/app/AlertController;->i:I

    .line 83
    invoke-virtual {v13, v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    move-result-object v13

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v13, 0x0

    .line 89
    :goto_1
    if-eqz v13, :cond_4

    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v0, v6

    .line 94
    :goto_2
    if-eqz v0, :cond_5

    .line 96
    invoke-static {v13}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    .line 99
    move-result v16

    .line 100
    if-nez v16, :cond_6

    .line 102
    :cond_5
    const/high16 v1, 0x20000

    .line 104
    invoke-virtual {v4, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 107
    :cond_6
    const/4 v1, -0x1

    .line 108
    const/16 v15, 0x8

    .line 110
    if-eqz v0, :cond_8

    .line 112
    const v0, 0x7f0b0291

    .line 115
    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/FrameLayout;

    .line 121
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 123
    invoke-direct {v6, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 126
    invoke-virtual {v0, v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-boolean v6, v3, Landroidx/appcompat/app/AlertController;->n:Z

    .line 131
    if-eqz v6, :cond_7

    .line 133
    iget v6, v3, Landroidx/appcompat/app/AlertController;->j:I

    .line 135
    iget v13, v3, Landroidx/appcompat/app/AlertController;->k:I

    .line 137
    iget v1, v3, Landroidx/appcompat/app/AlertController;->l:I

    .line 139
    iget v11, v3, Landroidx/appcompat/app/AlertController;->m:I

    .line 141
    invoke-virtual {v0, v6, v13, v1, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    :cond_7
    iget-object v0, v3, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 146
    if-eqz v0, :cond_9

    .line 148
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 154
    const/4 v1, 0x0

    .line 155
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 161
    :cond_9
    :goto_3
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v1

    .line 169
    const v6, 0x7f0b00e7

    .line 172
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    move-result-object v6

    .line 176
    invoke-static {v0, v8}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v10}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 183
    move-result-object v1

    .line 184
    invoke-static {v6, v12}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 187
    move-result-object v6

    .line 188
    const v7, 0x7f0b060e

    .line 191
    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 197
    iput-object v7, v3, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-virtual {v7, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 203
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 205
    invoke-virtual {v7, v8}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 208
    const v7, 0x102000b

    .line 211
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Landroid/widget/TextView;

    .line 217
    iput-object v7, v3, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 219
    if-nez v7, :cond_a

    .line 221
    goto :goto_4

    .line 222
    :cond_a
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 224
    if-eqz v8, :cond_b

    .line 226
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    goto :goto_4

    .line 230
    :cond_b
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 235
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 237
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 240
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 242
    if-eqz v7, :cond_c

    .line 244
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 246
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Landroid/view/ViewGroup;

    .line 252
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 254
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 257
    move-result v8

    .line 258
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 261
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 263
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 265
    const/4 v11, -0x1

    .line 266
    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 269
    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 272
    goto :goto_4

    .line 273
    :cond_c
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 276
    :goto_4
    const v7, 0x1020019

    .line 279
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Landroid/widget/Button;

    .line 285
    iput-object v7, v3, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 287
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->S:Landroidx/appcompat/app/AlertController$a;

    .line 289
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 294
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    move-result v7

    .line 298
    iget v9, v3, Landroidx/appcompat/app/AlertController;->d:I

    .line 300
    if-eqz v7, :cond_d

    .line 302
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 304
    if-nez v7, :cond_d

    .line 306
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 308
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 311
    const/4 v7, 0x0

    .line 312
    goto :goto_5

    .line 313
    :cond_d
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 315
    iget-object v10, v3, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 317
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 322
    const/4 v10, 0x0

    .line 323
    if-eqz v7, :cond_e

    .line 325
    invoke-virtual {v7, v10, v10, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 328
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 330
    iget-object v11, v3, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 332
    const/4 v12, 0x0

    .line 333
    invoke-virtual {v7, v11, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 336
    :cond_e
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 338
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 341
    const/4 v7, 0x1

    .line 342
    :goto_5
    const v10, 0x102001a

    .line 345
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    move-result-object v10

    .line 349
    check-cast v10, Landroid/widget/Button;

    .line 351
    iput-object v10, v3, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 353
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    iget-object v10, v3, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 358
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    move-result v10

    .line 362
    if-eqz v10, :cond_f

    .line 364
    iget-object v10, v3, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 366
    if-nez v10, :cond_f

    .line 368
    iget-object v10, v3, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 370
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 373
    goto :goto_6

    .line 374
    :cond_f
    iget-object v10, v3, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 376
    iget-object v11, v3, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 378
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v10, v3, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 383
    const/4 v11, 0x0

    .line 384
    if-eqz v10, :cond_10

    .line 386
    invoke-virtual {v10, v11, v11, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 389
    iget-object v10, v3, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 391
    iget-object v12, v3, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 393
    const/4 v13, 0x0

    .line 394
    invoke-virtual {v10, v12, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 397
    :cond_10
    iget-object v10, v3, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 399
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 402
    const/4 v10, 0x2

    .line 403
    or-int/2addr v7, v10

    .line 404
    :goto_6
    const v10, 0x102001b

    .line 407
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410
    move-result-object v10

    .line 411
    check-cast v10, Landroid/widget/Button;

    .line 413
    iput-object v10, v3, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 415
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    .line 420
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_11

    .line 426
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 428
    if-nez v8, :cond_11

    .line 430
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 432
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 435
    const/4 v11, 0x0

    .line 436
    goto :goto_8

    .line 437
    :cond_11
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 439
    iget-object v10, v3, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    .line 441
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 446
    const/4 v10, 0x0

    .line 447
    if-eqz v8, :cond_12

    .line 449
    invoke-virtual {v8, v10, v10, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 452
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 454
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 456
    const/4 v11, 0x0

    .line 457
    invoke-virtual {v8, v9, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 460
    goto :goto_7

    .line 461
    :cond_12
    const/4 v11, 0x0

    .line 462
    :goto_7
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 464
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 467
    const/4 v8, 0x4

    .line 468
    or-int/2addr v7, v8

    .line 469
    :goto_8
    new-instance v8, Landroid/util/TypedValue;

    .line 471
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 474
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 477
    move-result-object v9

    .line 478
    const v10, 0x7f040038

    .line 481
    const/4 v12, 0x1

    .line 482
    invoke-virtual {v9, v10, v8, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 485
    iget v8, v8, Landroid/util/TypedValue;->data:I

    .line 487
    if-eqz v8, :cond_13

    .line 489
    const/high16 v8, 0x3f000000    # 0.5f

    .line 491
    if-ne v7, v12, :cond_14

    .line 493
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 495
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 498
    move-result-object v10

    .line 499
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 501
    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 503
    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 505
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    :cond_13
    const/4 v9, 0x2

    .line 509
    goto :goto_9

    .line 510
    :cond_14
    const/4 v9, 0x2

    .line 511
    if-ne v7, v9, :cond_15

    .line 513
    iget-object v10, v3, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 515
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 518
    move-result-object v13

    .line 519
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 521
    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 523
    iput v8, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 525
    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 528
    goto :goto_9

    .line 529
    :cond_15
    const/4 v10, 0x4

    .line 530
    if-ne v7, v10, :cond_16

    .line 532
    iget-object v10, v3, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 534
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 537
    move-result-object v13

    .line 538
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 540
    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 542
    iput v8, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 544
    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    :cond_16
    :goto_9
    if-eqz v7, :cond_17

    .line 549
    goto :goto_a

    .line 550
    :cond_17
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 553
    :goto_a
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 555
    const v8, 0x7f0b074d

    .line 558
    if-eqz v7, :cond_18

    .line 560
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 562
    const/4 v10, -0x2

    .line 563
    const/4 v12, -0x1

    .line 564
    invoke-direct {v7, v12, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 567
    iget-object v10, v3, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 569
    const/4 v12, 0x0

    .line 570
    invoke-virtual {v0, v10, v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 573
    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 576
    move-result-object v7

    .line 577
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 580
    goto :goto_b

    .line 581
    :cond_18
    const v7, 0x1020006

    .line 584
    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 587
    move-result-object v7

    .line 588
    check-cast v7, Landroid/widget/ImageView;

    .line 590
    iput-object v7, v3, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 592
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 594
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 597
    move-result v7

    .line 598
    const/4 v10, 0x1

    .line 599
    xor-int/2addr v7, v10

    .line 600
    if-eqz v7, :cond_1b

    .line 602
    iget-boolean v7, v3, Landroidx/appcompat/app/AlertController;->P:Z

    .line 604
    if-eqz v7, :cond_1b

    .line 606
    const v7, 0x7f0b005f

    .line 609
    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 612
    move-result-object v7

    .line 613
    check-cast v7, Landroid/widget/TextView;

    .line 615
    iput-object v7, v3, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 617
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 619
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    iget v7, v3, Landroidx/appcompat/app/AlertController;->B:I

    .line 624
    if-eqz v7, :cond_19

    .line 626
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 628
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 631
    goto :goto_b

    .line 632
    :cond_19
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 634
    if-eqz v7, :cond_1a

    .line 636
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 638
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 641
    goto :goto_b

    .line 642
    :cond_1a
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 644
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 646
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 649
    move-result v8

    .line 650
    iget-object v10, v3, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 652
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 655
    move-result v10

    .line 656
    iget-object v12, v3, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 658
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 661
    move-result v12

    .line 662
    iget-object v13, v3, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 664
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    .line 667
    move-result v13

    .line 668
    invoke-virtual {v7, v8, v10, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 671
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 673
    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 676
    goto :goto_b

    .line 677
    :cond_1b
    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 680
    move-result-object v7

    .line 681
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 684
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 686
    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 689
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 692
    :goto_b
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 695
    move-result v5

    .line 696
    if-eq v5, v15, :cond_1c

    .line 698
    const/4 v8, 0x1

    .line 699
    goto :goto_c

    .line 700
    :cond_1c
    const/4 v8, 0x0

    .line 701
    :goto_c
    if-eqz v0, :cond_1d

    .line 703
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 706
    move-result v5

    .line 707
    if-eq v5, v15, :cond_1d

    .line 709
    const/4 v5, 0x1

    .line 710
    goto :goto_d

    .line 711
    :cond_1d
    const/4 v5, 0x0

    .line 712
    :goto_d
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 715
    move-result v6

    .line 716
    if-eq v6, v15, :cond_1e

    .line 718
    const/4 v6, 0x1

    .line 719
    goto :goto_e

    .line 720
    :cond_1e
    const/4 v6, 0x0

    .line 721
    :goto_e
    if-nez v6, :cond_1f

    .line 723
    const v7, 0x7f0b071b

    .line 726
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 729
    move-result-object v7

    .line 730
    if-eqz v7, :cond_1f

    .line 732
    const/4 v10, 0x0

    .line 733
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 736
    :cond_1f
    if-eqz v5, :cond_23

    .line 738
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 740
    if-eqz v7, :cond_20

    .line 742
    const/4 v10, 0x1

    .line 743
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 746
    :cond_20
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 748
    if-nez v7, :cond_22

    .line 750
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 752
    if-eqz v7, :cond_21

    .line 754
    goto :goto_f

    .line 755
    :cond_21
    move-object v15, v11

    .line 756
    goto :goto_10

    .line 757
    :cond_22
    :goto_f
    const v7, 0x7f0b0748

    .line 760
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 763
    move-result-object v15

    .line 764
    :goto_10
    const/4 v0, 0x0

    .line 765
    if-eqz v15, :cond_24

    .line 767
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 770
    goto :goto_11

    .line 771
    :cond_23
    const/4 v0, 0x0

    .line 772
    const v7, 0x7f0b071c

    .line 775
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 778
    move-result-object v7

    .line 779
    if-eqz v7, :cond_24

    .line 781
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 784
    :cond_24
    :goto_11
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 786
    instance-of v10, v7, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 788
    if-eqz v10, :cond_28

    .line 790
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    if-eqz v6, :cond_25

    .line 795
    if-nez v5, :cond_28

    .line 797
    :cond_25
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 800
    move-result v10

    .line 801
    if-eqz v5, :cond_26

    .line 803
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 806
    move-result v11

    .line 807
    goto :goto_12

    .line 808
    :cond_26
    iget v11, v7, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 810
    :goto_12
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 813
    move-result v12

    .line 814
    if-eqz v6, :cond_27

    .line 816
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 819
    move-result v13

    .line 820
    goto :goto_13

    .line 821
    :cond_27
    iget v13, v7, Landroidx/appcompat/app/AlertController$RecycleListView;->c:I

    .line 823
    :goto_13
    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 826
    :cond_28
    if-nez v8, :cond_2c

    .line 828
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 830
    if-eqz v7, :cond_29

    .line 832
    goto :goto_14

    .line 833
    :cond_29
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 835
    :goto_14
    if-eqz v7, :cond_2c

    .line 837
    if-eqz v6, :cond_2a

    .line 839
    move v0, v9

    .line 840
    :cond_2a
    or-int/2addr v0, v5

    .line 841
    const v5, 0x7f0b060d

    .line 844
    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 847
    move-result-object v5

    .line 848
    const v6, 0x7f0b060c

    .line 851
    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 854
    move-result-object v4

    .line 855
    sget-object v6, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 857
    const/4 v6, 0x3

    .line 858
    invoke-static {v7, v0, v6}, Landroidx/core/view/S$e;->d(Landroid/view/View;II)V

    .line 861
    if-eqz v5, :cond_2b

    .line 863
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 866
    :cond_2b
    if-eqz v4, :cond_2c

    .line 868
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 871
    :cond_2c
    iget-object v0, v3, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 873
    if-eqz v0, :cond_2d

    .line 875
    iget-object v1, v3, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 877
    if-eqz v1, :cond_2d

    .line 879
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 882
    iget v1, v3, Landroidx/appcompat/app/AlertController;->I:I

    .line 884
    const/4 v3, -0x1

    .line 885
    if-le v1, v3, :cond_2d

    .line 887
    const/4 v3, 0x1

    .line 888
    invoke-virtual {v0, v1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 891
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 894
    :cond_2d
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/g;->mAlert:Landroidx/appcompat/app/AlertController;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/g;->mAlert:Landroidx/appcompat/app/AlertController;

    const/4 v4, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->mAlert:Landroidx/appcompat/app/AlertController;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonPanelLayoutHint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 3
    iput p1, v0, Landroidx/appcompat/app/AlertController;->Q:I

    .line 5
    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 5
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->mAlert:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->d(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/g;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/appcompat/app/AlertController;->B:I

    .line 5
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 8
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIconAttribute(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/g;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 20
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->d(I)V

    .line 25
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/q;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/g;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 6
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 2
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    const/4 p1, 0x0

    .line 3
    iput p1, v0, Landroidx/appcompat/app/AlertController;->i:I

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController;->n:Z

    return-void
.end method

.method public setView(Landroid/view/View;IIII)V
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/g;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 6
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    const/4 p1, 0x0

    .line 7
    iput p1, v0, Landroidx/appcompat/app/AlertController;->i:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController;->n:Z

    .line 9
    iput p2, v0, Landroidx/appcompat/app/AlertController;->j:I

    .line 10
    iput p3, v0, Landroidx/appcompat/app/AlertController;->k:I

    .line 11
    iput p4, v0, Landroidx/appcompat/app/AlertController;->l:I

    .line 12
    iput p5, v0, Landroidx/appcompat/app/AlertController;->m:I

    return-void
.end method
