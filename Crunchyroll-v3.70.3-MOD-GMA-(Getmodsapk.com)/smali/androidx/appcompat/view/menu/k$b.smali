.class public final Landroidx/appcompat/view/menu/k$b;
.super Landroidx/appcompat/view/menu/k$a;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public c:Landroidx/core/view/b$b;


# virtual methods
.method public final isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$a;->a:Landroid/view/ActionProvider;

    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/k$b;->c:Landroidx/core/view/b$b;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Landroidx/appcompat/view/menu/j$a;

    .line 7
    iget-object p1, p1, Landroidx/appcompat/view/menu/j$a;->a:Landroidx/appcompat/view/menu/j;

    .line 9
    iget-object v0, p1, Landroidx/appcompat/view/menu/j;->n:Landroidx/appcompat/view/menu/h;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->onItemVisibleChanged(Landroidx/appcompat/view/menu/j;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$a;->a:Landroid/view/ActionProvider;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final overridesItemVisibility()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$a;->a:Landroid/view/ActionProvider;

    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final refreshVisibility()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$a;->a:Landroid/view/ActionProvider;

    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->refreshVisibility()V

    .line 6
    return-void
.end method

.method public final setVisibilityListener(Landroidx/core/view/b$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/k$b;->c:Landroidx/core/view/b$b;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$a;->a:Landroid/view/ActionProvider;

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 13
    return-void
.end method
