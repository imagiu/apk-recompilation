.class public final Landroidx/appcompat/view/menu/k$d;
.super Ljava/lang/Object;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/MenuItem$OnActionExpandListener;

.field public final synthetic b:Landroidx/appcompat/view/menu/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/k;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/k$d;->b:Landroidx/appcompat/view/menu/k;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/k$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$d;->b:Landroidx/appcompat/view/menu/k;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/c;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    .line 9
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$d;->b:Landroidx/appcompat/view/menu/k;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/c;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    .line 9
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
