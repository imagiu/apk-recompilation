.class public final Landroidx/appcompat/widget/p;
.super Ljava/lang/Object;
.source "AppCompatImageHelper.java"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Landroidx/appcompat/widget/d0;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/p;->c:I

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1}, Landroidx/appcompat/widget/J;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    iget-object v2, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/d0;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/k;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/d0;[I)V

    .line 25
    :cond_1
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v6, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget-object v2, Lh/a;->f:[I

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v2, p2, v1}, Landroidx/appcompat/widget/f0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/f0;

    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    iget-object v4, v7, Landroidx/appcompat/widget/f0;->b:Landroid/content/res/TypedArray;

    .line 20
    move-object v0, v6

    .line 21
    move-object v3, p1

    .line 22
    move v5, p2

    .line 23
    invoke-static/range {v0 .. v5}, Landroidx/core/view/S;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 26
    :try_start_0
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 p2, -0x1

    .line 31
    iget-object v0, v7, Landroidx/appcompat/widget/f0;->b:Landroid/content/res/TypedArray;

    .line 33
    if-nez p1, :cond_0

    .line 35
    const/4 v1, 0x1

    .line 36
    :try_start_1
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    move-result v1

    .line 40
    if-eq v1, p2, :cond_0

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v1}, Li/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 60
    invoke-static {p1}, Landroidx/appcompat/widget/J;->a(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_1
    const/4 p1, 0x2

    .line 64
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/f0;->a(I)Landroid/content/res/ColorStateList;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {v6, p1}, Lr1/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 77
    :cond_2
    const/4 p1, 0x3

    .line 78
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 84
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 87
    move-result p1

    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-static {p1, p2}, Landroidx/appcompat/widget/J;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {v6, p1}, Lr1/e;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :cond_3
    invoke-virtual {v7}, Landroidx/appcompat/widget/f0;->g()V

    .line 99
    return-void

    .line 100
    :goto_1
    invoke-virtual {v7}, Landroidx/appcompat/widget/f0;->g()V

    .line 103
    throw p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Li/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-static {p1}, Landroidx/appcompat/widget/J;->a(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->a()V

    .line 29
    return-void
.end method
