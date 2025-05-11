.class public final Landroidx/appcompat/widget/h;
.super Landroid/widget/CheckedTextView;
.source "AppCompatCheckedTextView.java"


# instance fields
.field public final b:Landroidx/appcompat/widget/i;

.field public final c:Landroidx/appcompat/widget/e;

.field public final d:Landroidx/appcompat/widget/C;

.field public e:Landroidx/appcompat/widget/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/c0;->a(Landroid/content/Context;)V

    .line 4
    const v6, 0x7f040127

    .line 7
    invoke-direct {p0, p1, p2, v6}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Landroidx/appcompat/widget/a0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    new-instance p1, Landroidx/appcompat/widget/C;

    .line 19
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/C;-><init>(Landroid/widget/TextView;)V

    .line 22
    iput-object p1, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/C;

    .line 24
    invoke-virtual {p1, p2, v6}, Landroidx/appcompat/widget/C;->f(Landroid/util/AttributeSet;I)V

    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/C;->b()V

    .line 30
    new-instance p1, Landroidx/appcompat/widget/e;

    .line 32
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/e;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p1, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/e;

    .line 37
    invoke-virtual {p1, p2, v6}, Landroidx/appcompat/widget/e;->d(Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p1, Landroidx/appcompat/widget/i;

    .line 42
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/i;-><init>(Landroid/widget/CheckedTextView;)V

    .line 45
    iput-object p1, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/i;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object p1

    .line 51
    sget-object v2, Lh/a;->l:[I

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static {p1, p2, v2, v6, v7}, Landroidx/appcompat/widget/f0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/f0;

    .line 57
    move-result-object p1

    .line 58
    iget-object v8, p1, Landroidx/appcompat/widget/f0;->b:Landroid/content/res/TypedArray;

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    iget-object v4, p1, Landroidx/appcompat/widget/f0;->b:Landroid/content/res/TypedArray;

    .line 66
    move-object v0, p0

    .line 67
    move-object v3, p2

    .line 68
    move v5, v6

    .line 69
    invoke-static/range {v0 .. v5}, Landroidx/core/view/S;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 72
    const/4 v0, 0x1

    .line 73
    :try_start_0
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v8, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-eqz v0, :cond_0

    .line 85
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v0}, Li/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/h;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p2

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v8, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v0}, Li/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/h;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 123
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 129
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/f0;->a(I)Landroid/content/res/ColorStateList;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    .line 136
    :cond_2
    const/4 v0, 0x3

    .line 137
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 143
    const/4 v1, -0x1

    .line 144
    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 147
    move-result v0

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-static {v0, v1}, Landroidx/appcompat/widget/J;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/f0;->g()V

    .line 159
    invoke-direct {p0}, Landroidx/appcompat/widget/h;->getEmojiTextViewHelper()Landroidx/appcompat/widget/n;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, p2, v6}, Landroidx/appcompat/widget/n;->c(Landroid/util/AttributeSet;I)V

    .line 166
    return-void

    .line 167
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/f0;->g()V

    .line 170
    throw p2
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->e:Landroidx/appcompat/widget/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/n;

    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/n;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/h;->e:Landroidx/appcompat/widget/n;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h;->e:Landroidx/appcompat/widget/n;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/C;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/C;->b()V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/e;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->a()V

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/i;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/i;->a()V

    .line 25
    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr1/i;->e(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->b()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->c()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/i;->b:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/i;->c:Landroid/graphics/PorterDuff$Mode;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/C;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/C;->d()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/C;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/C;->e()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0}, LDo/V;->H(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 8
    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/h;->getEmojiTextViewHelper()Landroidx/appcompat/widget/n;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n;->d(Z)V

    .line 11
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/e;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/e;->e()V

    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/e;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->f(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/h;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/i;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Landroidx/appcompat/widget/i;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Landroidx/appcompat/widget/i;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Landroidx/appcompat/widget/i;->f:Z

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/i;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/C;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/C;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/C;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/C;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lr1/i;->f(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/h;->getEmojiTextViewHelper()Landroidx/appcompat/widget/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n;->e(Z)V

    .line 8
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->h(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Landroidx/appcompat/widget/i;->b:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Landroidx/appcompat/widget/i;->d:Z

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/i;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Landroidx/appcompat/widget/i;->c:Landroid/graphics/PorterDuff$Mode;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Landroidx/appcompat/widget/i;->e:Z

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/i;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/C;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/C;->k(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/C;->b()V

    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/C;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/C;->l(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/C;->b()V

    .line 9
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/C;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/C;->g(Landroid/content/Context;I)V

    .line 11
    :cond_0
    return-void
.end method
