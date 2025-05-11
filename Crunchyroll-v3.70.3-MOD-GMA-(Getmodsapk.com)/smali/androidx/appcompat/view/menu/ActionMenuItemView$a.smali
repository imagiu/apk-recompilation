.class public final Landroidx/appcompat/view/menu/ActionMenuItemView$a;
.super Landroidx/appcompat/widget/M;
.source "ActionMenuItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic k:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->k:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/M;-><init>(Landroid/view/View;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Landroidx/appcompat/view/menu/q;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->k:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/c$b;

    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/c$b;->a:Landroidx/appcompat/widget/c;

    .line 12
    iget-object v0, v0, Landroidx/appcompat/widget/c;->v:Landroidx/appcompat/widget/c$a;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->a()Landroidx/appcompat/view/menu/l;

    .line 19
    move-result-object v1

    .line 20
    :cond_0
    return-object v1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->k:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Landroidx/appcompat/view/menu/h$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->b:Landroidx/appcompat/view/menu/j;

    .line 10
    invoke-interface {v1, v0}, Landroidx/appcompat/view/menu/h$b;->b(Landroidx/appcompat/view/menu/j;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->b()Landroidx/appcompat/view/menu/q;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Landroidx/appcompat/view/menu/q;->a()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    return v2
.end method
