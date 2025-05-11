.class public final Landroidx/appcompat/widget/j;
.super Ljava/lang/Object;
.source "AppCompatCompoundButtonHelper.java"


# instance fields
.field public final a:Landroid/widget/CompoundButton;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/j;->b:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/j;->c:Landroid/graphics/PorterDuff$Mode;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/j;->d:Z

    .line 12
    iput-boolean v0, p0, Landroidx/appcompat/widget/j;->e:Z

    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    .line 3
    invoke-static {v0}, Lr1/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_4

    .line 9
    iget-boolean v2, p0, Landroidx/appcompat/widget/j;->d:Z

    .line 11
    if-nez v2, :cond_0

    .line 13
    iget-boolean v2, p0, Landroidx/appcompat/widget/j;->e:Z

    .line 15
    if-eqz v2, :cond_4

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, p0, Landroidx/appcompat/widget/j;->d:Z

    .line 23
    if-eqz v2, :cond_1

    .line 25
    iget-object v2, p0, Landroidx/appcompat/widget/j;->b:Landroid/content/res/ColorStateList;

    .line 27
    invoke-static {v1, v2}, Le1/a$a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 30
    :cond_1
    iget-boolean v2, p0, Landroidx/appcompat/widget/j;->e:Z

    .line 32
    if-eqz v2, :cond_2

    .line 34
    iget-object v2, p0, Landroidx/appcompat/widget/j;->c:Landroid/graphics/PorterDuff$Mode;

    .line 36
    invoke-static {v1, v2}, Le1/a$a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 52
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_4
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v6, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CompoundButton;

    .line 3
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget-object v2, Lh/a;->m:[I

    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-static {v0, p1, v2, p2, v7}, Landroidx/appcompat/widget/f0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/f0;

    .line 13
    move-result-object v8

    .line 14
    iget-object v9, v8, Landroidx/appcompat/widget/f0;->b:Landroid/content/res/TypedArray;

    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    iget-object v4, v8, Landroidx/appcompat/widget/f0;->b:Landroid/content/res/TypedArray;

    .line 22
    move-object v0, v6

    .line 23
    move-object v3, p1

    .line 24
    move v5, p2

    .line 25
    invoke-static/range {v0 .. v5}, Landroidx/core/view/S;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 28
    const/4 p1, 0x1

    .line 29
    :try_start_0
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {v9, p1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz p1, :cond_0

    .line 41
    :try_start_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, p1}, Li/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v6, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v9, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {v9, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2, p1}, Li/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v6, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 79
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 85
    invoke-virtual {v8, p1}, Landroidx/appcompat/widget/f0;->a(I)Landroid/content/res/ColorStateList;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {v6, p1}, Lr1/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 92
    :cond_2
    const/4 p1, 0x3

    .line 93
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 99
    const/4 p2, -0x1

    .line 100
    invoke-virtual {v9, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 103
    move-result p1

    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-static {p1, p2}, Landroidx/appcompat/widget/J;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {v6, p1}, Lr1/b;->d(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :cond_3
    invoke-virtual {v8}, Landroidx/appcompat/widget/f0;->g()V

    .line 115
    return-void

    .line 116
    :goto_1
    invoke-virtual {v8}, Landroidx/appcompat/widget/f0;->g()V

    .line 119
    throw p1
.end method
