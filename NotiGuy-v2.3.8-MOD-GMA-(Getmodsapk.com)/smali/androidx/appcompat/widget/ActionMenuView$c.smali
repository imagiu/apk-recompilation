.class public Landroidx/appcompat/widget/ActionMenuView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$c;->f:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView$c;->f:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->F:Landroidx/appcompat/widget/ActionMenuView$d;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p2}, Landroidx/appcompat/widget/ActionMenuView$d;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView$c;->f:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/view/menu/e$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/e$a;->b(Landroidx/appcompat/view/menu/e;)V

    :cond_0
    return-void
.end method
