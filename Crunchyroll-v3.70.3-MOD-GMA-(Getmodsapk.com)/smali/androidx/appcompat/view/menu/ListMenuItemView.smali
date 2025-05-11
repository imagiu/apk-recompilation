.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "ListMenuItemView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/o$a;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public b:Landroidx/appcompat/view/menu/j;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/RadioButton;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/CheckBox;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/LinearLayout;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:I

.field public final m:Landroid/content/Context;

.field public n:Z

.field public final o:Landroid/graphics/drawable/Drawable;

.field public final p:Z

.field public q:Landroid/view/LayoutInflater;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lh/a;->s:[I

    .line 10
    const v2, 0x7f0403e0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, p2, v1, v2, v3}, Landroidx/appcompat/widget/f0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/f0;

    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/f0;->b(I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/graphics/drawable/Drawable;

    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, -0x1

    .line 27
    iget-object v2, p2, Landroidx/appcompat/widget/f0;->b:Landroid/content/res/TypedArray;

    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:I

    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Z

    .line 42
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/content/Context;

    .line 44
    const/16 v0, 0x8

    .line 46
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/f0;->b(I)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    move-result-object p1

    .line 56
    const v0, 0x1010129

    .line 59
    filled-new-array {v0}, [I

    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f04022b

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Z

    .line 77
    invoke-virtual {p2}, Landroidx/appcompat/widget/f0;->g()V

    .line 80
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    .line 17
    return-object v0
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 21
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v2

    .line 27
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 32
    add-int/2addr v2, v0

    .line 33
    add-int/2addr v2, v1

    .line 34
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 36
    :cond_0
    return-void
.end method

.method public getItemData()Landroidx/appcompat/view/menu/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroidx/appcompat/view/menu/j;

    .line 3
    return-object v0
.end method

.method public final initialize(Landroidx/appcompat/view/menu/j;I)V
    .locals 9

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroidx/appcompat/view/menu/j;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->isVisible()Z

    .line 6
    move-result p2

    .line 7
    const/16 v0, 0x8

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 12
    move p2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, v0

    .line 15
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p2, p1, Landroidx/appcompat/view/menu/j;->e:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->isCheckable()Z

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 30
    iget-object p2, p1, Landroidx/appcompat/view/menu/j;->n:Landroidx/appcompat/view/menu/h;

    .line 32
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/h;->isShortcutsVisible()Z

    .line 35
    move-result p2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz p2, :cond_2

    .line 39
    iget-object p2, p1, Landroidx/appcompat/view/menu/j;->n:Landroidx/appcompat/view/menu/h;

    .line 41
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/h;->isQwertyMode()Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 47
    iget-char p2, p1, Landroidx/appcompat/view/menu/j;->j:C

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-char p2, p1, Landroidx/appcompat/view/menu/j;->h:C

    .line 52
    :goto_1
    if-eqz p2, :cond_2

    .line 54
    move p2, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move p2, v1

    .line 57
    :goto_2
    iget-object v3, p1, Landroidx/appcompat/view/menu/j;->n:Landroidx/appcompat/view/menu/h;

    .line 59
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/h;->isQwertyMode()Z

    .line 62
    if-eqz p2, :cond_5

    .line 64
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroidx/appcompat/view/menu/j;

    .line 66
    iget-object v3, p2, Landroidx/appcompat/view/menu/j;->n:Landroidx/appcompat/view/menu/h;

    .line 68
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/h;->isShortcutsVisible()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 74
    iget-object v3, p2, Landroidx/appcompat/view/menu/j;->n:Landroidx/appcompat/view/menu/h;

    .line 76
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/h;->isQwertyMode()Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 82
    iget-char p2, p2, Landroidx/appcompat/view/menu/j;->j:C

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-char p2, p2, Landroidx/appcompat/view/menu/j;->h:C

    .line 87
    :goto_3
    if-eqz p2, :cond_4

    .line 89
    move p2, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move p2, v1

    .line 92
    :goto_4
    if-eqz p2, :cond_5

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v1, v0

    .line 96
    :goto_5
    if-nez v1, :cond_d

    .line 98
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    .line 100
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroidx/appcompat/view/menu/j;

    .line 102
    iget-object v4, v3, Landroidx/appcompat/view/menu/j;->n:Landroidx/appcompat/view/menu/h;

    .line 104
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->isQwertyMode()Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6

    .line 110
    iget-char v4, v3, Landroidx/appcompat/view/menu/j;->j:C

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    iget-char v4, v3, Landroidx/appcompat/view/menu/j;->h:C

    .line 115
    :goto_6
    if-nez v4, :cond_7

    .line 117
    const-string v0, ""

    .line 119
    goto/16 :goto_9

    .line 121
    :cond_7
    iget-object v5, v3, Landroidx/appcompat/view/menu/j;->n:Landroidx/appcompat/view/menu/h;

    .line 123
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/h;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v6

    .line 131
    new-instance v7, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/h;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v8

    .line 140
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_8

    .line 150
    const v8, 0x7f140012

    .line 153
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_8
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/h;->isQwertyMode()Z

    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_9

    .line 166
    iget v3, v3, Landroidx/appcompat/view/menu/j;->k:I

    .line 168
    goto :goto_7

    .line 169
    :cond_9
    iget v3, v3, Landroidx/appcompat/view/menu/j;->i:I

    .line 171
    :goto_7
    const v5, 0x7f14000e

    .line 174
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    const/high16 v8, 0x10000

    .line 180
    invoke-static {v3, v8, v5, v7}, Landroidx/appcompat/view/menu/j;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 183
    const v5, 0x7f14000a

    .line 186
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    const/16 v8, 0x1000

    .line 192
    invoke-static {v3, v8, v5, v7}, Landroidx/appcompat/view/menu/j;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 195
    const v5, 0x7f140009

    .line 198
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object v5

    .line 202
    const/4 v8, 0x2

    .line 203
    invoke-static {v3, v8, v5, v7}, Landroidx/appcompat/view/menu/j;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 206
    const v5, 0x7f14000f

    .line 209
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    invoke-static {v3, v2, v5, v7}, Landroidx/appcompat/view/menu/j;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 216
    const v2, 0x7f140011

    .line 219
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    const/4 v5, 0x4

    .line 224
    invoke-static {v3, v5, v2, v7}, Landroidx/appcompat/view/menu/j;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 227
    const v2, 0x7f14000d

    .line 230
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    invoke-static {v3, v0, v2, v7}, Landroidx/appcompat/view/menu/j;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 237
    if-eq v4, v0, :cond_c

    .line 239
    const/16 v0, 0xa

    .line 241
    if-eq v4, v0, :cond_b

    .line 243
    const/16 v0, 0x20

    .line 245
    if-eq v4, v0, :cond_a

    .line 247
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    goto :goto_8

    .line 251
    :cond_a
    const v0, 0x7f140010

    .line 254
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    goto :goto_8

    .line 262
    :cond_b
    const v0, 0x7f14000c

    .line 265
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    goto :goto_8

    .line 273
    :cond_c
    const v0, 0x7f14000b

    .line 276
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    :goto_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    :goto_9
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    :cond_d
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    .line 292
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 295
    move-result p2

    .line 296
    if-eq p2, v1, :cond_e

    .line 298
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    .line 300
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    :cond_e
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 310
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->isEnabled()Z

    .line 313
    move-result p2

    .line 314
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 317
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->hasSubMenu()Z

    .line 320
    move-result p2

    .line 321
    invoke-direct {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 324
    iget-object p1, p1, Landroidx/appcompat/view/menu/j;->q:Ljava/lang/CharSequence;

    .line 326
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 329
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    const v0, 0x7f0b0747

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 20
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/TextView;

    .line 22
    const/4 v1, -0x1

    .line 23
    iget v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:I

    .line 25
    if-eq v2, v1, :cond_0

    .line 27
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/content/Context;

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 32
    :cond_0
    const v0, 0x7f0b065b

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 41
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0b06de

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 54
    if-eqz v0, :cond_1

    .line 56
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_1
    const v0, 0x7f0b0395

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    .line 72
    const v0, 0x7f0b0227

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/LinearLayout;

    .line 81
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/LinearLayout;

    .line 83
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    if-lez v0, :cond_0

    .line 25
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 27
    if-gtz v2, :cond_0

    .line 29
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 34
    return-void
.end method

.method public setCheckable(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroidx/appcompat/view/menu/j;

    .line 14
    iget v0, v0, Landroidx/appcompat/view/menu/j;->x:I

    .line 16
    and-int/lit8 v0, v0, 0x4

    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    .line 24
    if-nez v0, :cond_2

    .line 26
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 29
    move-result-object v0

    .line 30
    const v3, 0x7f0e0011

    .line 33
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/RadioButton;

    .line 39
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    .line 41
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/LinearLayout;

    .line 43
    if-eqz v3, :cond_1

    .line 45
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    .line 54
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    .line 59
    if-nez v0, :cond_5

    .line 61
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 64
    move-result-object v0

    .line 65
    const v3, 0x7f0e000e

    .line 68
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/CheckBox;

    .line 74
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    .line 76
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/LinearLayout;

    .line 78
    if-eqz v3, :cond_4

    .line 80
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 87
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    .line 89
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    .line 91
    :goto_2
    const/16 v3, 0x8

    .line 93
    if-eqz p1, :cond_7

    .line 95
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroidx/appcompat/view/menu/j;

    .line 97
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->isChecked()Z

    .line 100
    move-result p1

    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_6
    if-eqz v1, :cond_9

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 118
    move-result p1

    .line 119
    if-eq p1, v3, :cond_9

    .line 121
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    .line 127
    if-eqz p1, :cond_8

    .line 129
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    .line 134
    if-eqz p1, :cond_9

    .line 136
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :cond_9
    :goto_3
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroidx/appcompat/view/menu/j;

    .line 3
    iget v0, v0, Landroidx/appcompat/view/menu/j;->x:I

    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 18
    move-result-object v0

    .line 19
    const v3, 0x7f0e0011

    .line 22
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/RadioButton;

    .line 28
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    .line 30
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/LinearLayout;

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    .line 46
    if-nez v0, :cond_4

    .line 48
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 51
    move-result-object v0

    .line 52
    const v3, 0x7f0e000e

    .line 55
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/CheckBox;

    .line 61
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    .line 63
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/LinearLayout;

    .line 65
    if-eqz v2, :cond_3

    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 74
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    .line 76
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 79
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Z

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Z

    .line 5
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroidx/appcompat/view/menu/j;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/j;->n:Landroidx/appcompat/view/menu/h;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getOptionalIconsVisible()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    if-nez v0, :cond_2

    .line 22
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Z

    .line 24
    if-nez v2, :cond_2

    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    .line 29
    if-nez v2, :cond_3

    .line 31
    if-nez p1, :cond_3

    .line 33
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Z

    .line 35
    if-nez v3, :cond_3

    .line 37
    return-void

    .line 38
    :cond_3
    if-nez v2, :cond_5

    .line 40
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 43
    move-result-object v2

    .line 44
    const v3, 0x7f0e000f

    .line 47
    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/ImageView;

    .line 53
    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    .line 55
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/LinearLayout;

    .line 57
    if-eqz v3, :cond_4

    .line 59
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 66
    :cond_5
    :goto_2
    if-nez p1, :cond_7

    .line 68
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Z

    .line 70
    if-eqz v2, :cond_6

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    .line 75
    const/16 v0, 0x8

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    goto :goto_5

    .line 81
    :cond_7
    :goto_3
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    .line 83
    if-eqz v0, :cond_8

    .line 85
    goto :goto_4

    .line 86
    :cond_8
    const/4 p1, 0x0

    .line 87
    :goto_4
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_9

    .line 98
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    :cond_9
    :goto_5
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/TextView;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x8

    .line 31
    if-eq p1, v0, :cond_1

    .line 33
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method
