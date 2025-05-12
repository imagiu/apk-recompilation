.class public Li3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    .line 2
    invoke-static {p0, v0}, Lx/a;->l(II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls3/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, p1}, Li3/b;->k(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls3/b;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Li3/b;->k(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Ls3/b;->f(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Li3/b;->k(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Li3/b;->b(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ls3/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v1, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p0, v1}, Lv/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_2

    .line 5
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static g(I)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-static {p0}, Lx/a;->e(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(II)I
    .locals 0

    invoke-static {p1, p0}, Lx/a;->h(II)I

    move-result p0

    return p0
.end method

.method public static i(IIF)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 2
    invoke-static {p1, p2}, Lx/a;->l(II)I

    move-result p1

    .line 3
    invoke-static {p0, p1}, Li3/b;->h(II)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/View;IIF)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li3/b;->d(Landroid/view/View;I)I

    move-result p1

    .line 2
    invoke-static {p0, p2}, Li3/b;->d(Landroid/view/View;I)I

    move-result p0

    .line 3
    invoke-static {p1, p0, p3}, Li3/b;->i(IIF)I

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;Landroid/util/TypedValue;)I
    .locals 1

    .line 1
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Lv/a;->b(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    return p0
.end method
