.class public final Lf0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/j$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/MenuItem;Lf0/b;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    instance-of v0, p0, Lz/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lz/b;

    invoke-interface {p0, p1}, Lz/b;->a(Lf0/b;)Lz/b;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 1

    .line 1
    instance-of v0, p0, Lz/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lz/b;

    invoke-interface {p0, p1, p2}, Lz/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lf0/j$a;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lz/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lz/b;

    invoke-interface {p0, p1}, Lz/b;->setContentDescription(Ljava/lang/CharSequence;)Lz/b;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lf0/j$a;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lz/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lz/b;

    invoke-interface {p0, p1}, Lz/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lf0/j$a;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lz/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lz/b;

    invoke-interface {p0, p1}, Lz/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lf0/j$a;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static f(Landroid/view/MenuItem;CI)V
    .locals 1

    .line 1
    instance-of v0, p0, Lz/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lz/b;

    invoke-interface {p0, p1, p2}, Lz/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lf0/j$a;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lz/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lz/b;

    invoke-interface {p0, p1}, Lz/b;->setTooltipText(Ljava/lang/CharSequence;)Lz/b;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lf0/j$a;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method
