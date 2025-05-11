.class public final Landroidx/appcompat/app/x$d;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/x;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/x$d;->b:Landroidx/appcompat/app/x;

    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x$d;->b:Landroidx/appcompat/app/x;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/i0;

    .line 5
    iget-object v1, v1, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Landroidx/appcompat/app/x;->b:Landroid/view/Window$Callback;

    .line 13
    const/16 v2, 0x6c

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v0, v1, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 32
    :cond_1
    :goto_0
    return-void
.end method
