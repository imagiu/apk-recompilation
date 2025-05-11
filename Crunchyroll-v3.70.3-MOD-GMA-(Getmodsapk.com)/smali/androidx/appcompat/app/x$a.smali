.class public final Landroidx/appcompat/app/x$a;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/x;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/x$a;->b:Landroidx/appcompat/app/x;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x$a;->b:Landroidx/appcompat/app/x;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/x;->b:Landroid/view/Window$Callback;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/x;->v()Landroid/view/Menu;

    .line 8
    move-result-object v0

    .line 9
    instance-of v2, v0, Landroidx/appcompat/view/menu/h;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Landroidx/appcompat/view/menu/h;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v3

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->stopDispatchingItemsChanged()V

    .line 24
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {v1, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 34
    invoke-interface {v1, v4, v3, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_3
    if-eqz v2, :cond_4

    .line 48
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->startDispatchingItemsChanged()V

    .line 51
    :cond_4
    return-void

    .line 52
    :goto_2
    if-eqz v2, :cond_5

    .line 54
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->startDispatchingItemsChanged()V

    .line 57
    :cond_5
    throw v0
.end method
