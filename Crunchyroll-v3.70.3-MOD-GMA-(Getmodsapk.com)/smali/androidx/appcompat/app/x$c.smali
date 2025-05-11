.class public final Landroidx/appcompat/app/x$c;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Landroidx/appcompat/app/x;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/x$c;->c:Landroidx/appcompat/app/x;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x$c;->c:Landroidx/appcompat/app/x;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/x;->b:Landroid/view/Window$Callback;

    .line 5
    const/16 v1, 0x6c

    .line 7
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Landroidx/appcompat/app/x$c;->b:Z

    .line 3
    if-eqz p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Landroidx/appcompat/app/x$c;->b:Z

    .line 9
    iget-object p2, p0, Landroidx/appcompat/app/x$c;->c:Landroidx/appcompat/app/x;

    .line 11
    iget-object v0, p2, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/i0;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/i0;->m()V

    .line 16
    iget-object p2, p2, Landroidx/appcompat/app/x;->b:Landroid/view/Window$Callback;

    .line 18
    const/16 v0, 0x6c

    .line 20
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Landroidx/appcompat/app/x$c;->b:Z

    .line 26
    return-void
.end method
