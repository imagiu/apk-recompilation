.class public final Landroidx/appcompat/app/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/appcompat/app/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/h$d;->f:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$d;->f:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/s;

    invoke-interface {v0}, Landroidx/appcompat/widget/s;->c()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/appcompat/app/h$d;->f:Landroidx/appcompat/app/h;

    iget-object p0, p0, Landroidx/appcompat/app/h;->b:Landroid/view/Window$Callback;

    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h$d;->f:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->b:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/h$d;->f:Landroidx/appcompat/app/h;

    iget-object p0, p0, Landroidx/appcompat/app/h;->b:Landroid/view/Window$Callback;

    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method
