.class public final Landroidx/appcompat/widget/c$a;
.super Landroidx/appcompat/view/menu/m;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Landroidx/appcompat/view/menu/s;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c$a;->m:Landroidx/appcompat/widget/c;

    .line 3
    const/4 v6, 0x0

    .line 4
    const v1, 0x7f040023

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/m;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/h;Z)V

    .line 15
    invoke-virtual {p3}, Landroidx/appcompat/view/menu/s;->getItem()Landroid/view/MenuItem;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroidx/appcompat/view/menu/j;

    .line 21
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/j;->f()Z

    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 27
    iget-object p2, p1, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    .line 29
    if-nez p2, :cond_0

    .line 31
    iget-object p2, p1, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/o;

    .line 33
    check-cast p2, Landroid/view/View;

    .line 35
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/m;->f:Landroid/view/View;

    .line 37
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/c;->y:Landroidx/appcompat/widget/c$f;

    .line 39
    iput-object p1, p0, Landroidx/appcompat/view/menu/m;->i:Landroidx/appcompat/view/menu/n$a;

    .line 41
    iget-object p2, p0, Landroidx/appcompat/view/menu/m;->j:Landroidx/appcompat/view/menu/l;

    .line 43
    if-eqz p2, :cond_2

    .line 45
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/n;->setCallback(Landroidx/appcompat/view/menu/n$a;)V

    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c$a;->m:Landroidx/appcompat/widget/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/appcompat/widget/c;->v:Landroidx/appcompat/widget/c$a;

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroidx/appcompat/widget/c;->z:I

    .line 9
    invoke-super {p0}, Landroidx/appcompat/view/menu/m;->c()V

    .line 12
    return-void
.end method
