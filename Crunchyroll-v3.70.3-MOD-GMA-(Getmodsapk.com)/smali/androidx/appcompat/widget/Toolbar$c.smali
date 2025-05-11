.class public final Landroidx/appcompat/widget/Toolbar$c;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/Toolbar;->ensureMenuView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->b:Landroidx/appcompat/widget/Toolbar;

    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$c;->b:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/h$a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/h$a;->onMenuItemSelected(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$c;->b:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->f:Landroidx/appcompat/widget/c;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/c;->c()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Landroidx/core/view/s;

    .line 18
    iget-object v1, v1, Landroidx/core/view/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/core/view/u;

    .line 36
    invoke-interface {v2, p1}, Landroidx/core/view/u;->b(Landroid/view/Menu;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/h$a;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/h$a;->onMenuModeChange(Landroidx/appcompat/view/menu/h;)V

    .line 47
    :cond_2
    return-void
.end method
