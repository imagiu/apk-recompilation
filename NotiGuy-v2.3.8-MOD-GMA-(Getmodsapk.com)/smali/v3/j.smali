.class public Lv3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lv3/e;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {}, Lv3/j;->b()Lv3/e;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lv3/f;

    invoke-direct {p0}, Lv3/f;-><init>()V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lv3/m;

    invoke-direct {p0}, Lv3/m;-><init>()V

    return-object p0
.end method

.method public static b()Lv3/e;
    .locals 1

    new-instance v0, Lv3/m;

    invoke-direct {v0}, Lv3/m;-><init>()V

    return-object v0
.end method

.method public static c()Lv3/g;
    .locals 1

    new-instance v0, Lv3/g;

    invoke-direct {v0}, Lv3/g;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lv3/i;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lv3/i;

    invoke-virtual {p0, p1}, Lv3/i;->a0(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lv3/i;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lv3/i;

    invoke-static {p0, v0}, Lv3/j;->f(Landroid/view/View;Lv3/i;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lv3/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lv3/i;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/material/internal/e0;->k(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lv3/i;->f0(F)V

    :cond_0
    return-void
.end method
