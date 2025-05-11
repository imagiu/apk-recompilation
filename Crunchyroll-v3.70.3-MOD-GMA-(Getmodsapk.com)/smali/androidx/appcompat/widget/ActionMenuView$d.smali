.class public final Landroidx/appcompat/widget/ActionMenuView$d;
.super Ljava/lang/Object;
.source "ActionMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$d;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$d;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->m:Landroidx/appcompat/widget/ActionMenuView$e;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar$a;

    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar$a;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Landroidx/core/view/s;

    .line 14
    iget-object v1, v1, Landroidx/core/view/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/core/view/u;

    .line 33
    invoke-interface {v2, p2}, Landroidx/core/view/u;->c(Landroid/view/MenuItem;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v0

    .line 42
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    move p1, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mOnMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$h;

    .line 48
    if-eqz p1, :cond_3

    .line 50
    invoke-interface {p1, p2}, Landroidx/appcompat/widget/Toolbar$h;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move p1, v0

    .line 56
    :goto_1
    if-eqz p1, :cond_4

    .line 58
    move v0, v3

    .line 59
    :cond_4
    return v0
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView$d;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->h:Landroidx/appcompat/view/menu/h$a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/h$a;->onMenuModeChange(Landroidx/appcompat/view/menu/h;)V

    .line 10
    :cond_0
    return-void
.end method
