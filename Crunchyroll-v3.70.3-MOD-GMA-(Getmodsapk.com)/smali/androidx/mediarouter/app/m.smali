.class public final Landroidx/mediarouter/app/m;
.super Ljava/lang/Object;
.source "MediaRouterThemeHelper.java"


# direct methods
.method public static a(Landroid/content/Context;IZ)Landroid/view/ContextThemeWrapper;
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    const p1, 0x7f040208

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x7f04003a

    .line 12
    :goto_0
    invoke-static {p0, p1}, Landroidx/mediarouter/app/m;->h(Landroid/content/Context;I)I

    .line 15
    move-result p1

    .line 16
    :cond_1
    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 18
    invoke-direct {p2, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 21
    const p0, 0x7f04044e

    .line 24
    invoke-static {p2, p0}, Landroidx/mediarouter/app/m;->h(Landroid/content/Context;I)I

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 30
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 32
    invoke-static {p2}, Landroidx/mediarouter/app/m;->f(Landroid/content/Context;)I

    .line 35
    move-result p1

    .line 36
    invoke-direct {p0, p2, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 39
    move-object p2, p0

    .line 40
    :cond_2
    return-object p2
.end method

.method public static b(Landroid/view/ContextThemeWrapper;)I
    .locals 1

    .line 1
    const v0, 0x7f04044e

    .line 4
    invoke-static {p0, v0}, Landroidx/mediarouter/app/m;->h(Landroid/content/Context;I)I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {p0}, Landroidx/mediarouter/app/m;->f(Landroid/content/Context;)I

    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 5

    .line 1
    const v0, 0x7f040182

    .line 4
    invoke-static {p0, v0}, Landroidx/mediarouter/app/m;->g(Landroid/content/Context;I)I

    .line 7
    move-result p0

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v0, p0}, Ld1/e;->d(II)D

    .line 12
    move-result-wide v1

    .line 13
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 15
    cmpl-double p0, v1, v3

    .line 17
    if-ltz p0, :cond_0

    .line 19
    return v0

    .line 20
    :cond_0
    const/high16 p0, -0x22000000

    .line 22
    return p0
.end method

.method public static d(Landroid/content/Context;)F
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object p0

    .line 10
    const v1, 0x1010033

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 27
    :goto_0
    return p0
.end method

.method public static e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    filled-new-array {p1}, [I

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0}, Li/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Landroidx/mediarouter/app/m;->i(Landroid/content/Context;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const v1, 0x7f060392

    .line 27
    invoke-static {p0, v1}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 30
    move-result p0

    .line 31
    invoke-static {v0, p0}, Le1/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    return-object v0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/mediarouter/app/m;->i(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x22000000

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-static {p0}, Landroidx/mediarouter/app/m;->c(Landroid/content/Context;)I

    .line 12
    move-result p0

    .line 13
    if-ne p0, v1, :cond_0

    .line 15
    const p0, 0x7f15045b

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p0, 0x7f15045c

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0}, Landroidx/mediarouter/app/m;->c(Landroid/content/Context;)I

    .line 26
    move-result p0

    .line 27
    if-ne p0, v1, :cond_2

    .line 29
    const p0, 0x7f15045d

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const p0, 0x7f15045a

    .line 36
    :goto_0
    return p0
.end method

.method public static g(Landroid/content/Context;I)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p0

    .line 22
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 31
    return p0
.end method

.method public static h(Landroid/content/Context;I)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object p0

    .line 10
    const v1, 0x7f040352

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 22
    if-eqz p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    return v2
.end method

.method public static j(Landroid/content/Context;Landroid/widget/ProgressBar;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/mediarouter/app/m;->i(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const v0, 0x7f06038a

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const v0, 0x7f060389

    .line 21
    :goto_0
    invoke-static {p0, v0}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 31
    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    return-void
.end method
