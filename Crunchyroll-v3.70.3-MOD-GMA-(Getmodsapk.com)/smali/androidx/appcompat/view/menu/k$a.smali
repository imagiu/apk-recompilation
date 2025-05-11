.class public Landroidx/appcompat/view/menu/k$a;
.super Landroidx/core/view/b;
.source "MenuItemWrapperICS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionProvider;

.field public final synthetic b:Landroidx/appcompat/view/menu/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/k;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/k$a;->b:Landroidx/appcompat/view/menu/k;

    .line 3
    invoke-direct {p0, p2}, Landroidx/core/view/b;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p3, p0, Landroidx/appcompat/view/menu/k$a;->a:Landroid/view/ActionProvider;

    .line 8
    return-void
.end method


# virtual methods
.method public final hasSubMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$a;->a:Landroid/view/ActionProvider;

    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onCreateActionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$a;->a:Landroid/view/ActionProvider;

    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onPerformDefaultAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$a;->a:Landroid/view/ActionProvider;

    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$a;->b:Landroidx/appcompat/view/menu/k;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/c;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$a;->a:Landroid/view/ActionProvider;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 12
    return-void
.end method
