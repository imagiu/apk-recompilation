.class public final Landroidx/appcompat/widget/c$e;
.super Landroidx/appcompat/view/menu/m;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c$e;->m:Landroidx/appcompat/widget/c;

    .line 3
    const/4 v2, 0x0

    .line 4
    const v1, 0x7f040023

    .line 7
    const/4 v6, 0x1

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
    const p2, 0x800005

    .line 18
    iput p2, p0, Landroidx/appcompat/view/menu/m;->g:I

    .line 20
    iget-object p1, p1, Landroidx/appcompat/widget/c;->y:Landroidx/appcompat/widget/c$f;

    .line 22
    iput-object p1, p0, Landroidx/appcompat/view/menu/m;->i:Landroidx/appcompat/view/menu/n$a;

    .line 24
    iget-object p2, p0, Landroidx/appcompat/view/menu/m;->j:Landroidx/appcompat/view/menu/l;

    .line 26
    if-eqz p2, :cond_0

    .line 28
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/n;->setCallback(Landroidx/appcompat/view/menu/n$a;)V

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c$e;->m:Landroidx/appcompat/widget/c;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/b;->d:Landroidx/appcompat/view/menu/h;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->close()V

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/appcompat/widget/c;->u:Landroidx/appcompat/widget/c$e;

    .line 13
    invoke-super {p0}, Landroidx/appcompat/view/menu/m;->c()V

    .line 16
    return-void
.end method
