.class public final LQj/k;
.super Lsi/b;
.source "MyListsPresenter.kt"

# interfaces
.implements LQj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQj/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LQj/l;",
        ">;",
        "LQj/j;"
    }
.end annotation


# instance fields
.field public final b:Lrh/a;

.field public final c:LRl/k;

.field public final d:LQj/m;


# direct methods
.method public constructor <init>(Lrh/a;LTf/a;LQj/m;LQj/l;)V
    .locals 1

    .line 1
    const-string v0, "networkUtil"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p4, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p1, p0, LQj/k;->b:Lrh/a;

    .line 19
    iput-object p2, p0, LQj/k;->c:LRl/k;

    .line 21
    iput-object p3, p0, LQj/k;->d:LQj/m;

    .line 23
    return-void
.end method


# virtual methods
.method public final Y5(LQj/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQj/k;->c:LRl/k;

    .line 3
    invoke-interface {v0}, LRl/k;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_0

    .line 12
    move p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, LQj/k$a;->a:[I

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p1

    .line 20
    aget p1, v1, p1

    .line 22
    :goto_0
    if-eq p1, v0, :cond_5

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_3

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p1, v0, :cond_2

    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne p1, v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LQj/l;

    .line 39
    invoke-interface {p1}, LQj/l;->Pe()V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, LZn/k;

    .line 45
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LQj/l;

    .line 55
    invoke-interface {p1}, LQj/l;->cd()V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LQj/l;

    .line 65
    invoke-interface {p1}, LQj/l;->L3()V

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LQj/l;

    .line 75
    invoke-interface {p1}, LQj/l;->cd()V

    .line 78
    :cond_5
    :goto_1
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LQj/l;

    .line 7
    invoke-interface {v0}, LQj/l;->n8()V

    .line 10
    iget-object v0, p0, LQj/k;->d:LQj/m;

    .line 12
    invoke-virtual {p0, v0}, LQj/k;->Y5(LQj/m;)V

    .line 15
    iget-object v0, p0, LQj/k;->b:Lrh/a;

    .line 17
    invoke-interface {v0}, Lrh/a;->t0()Landroidx/lifecycle/L;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/lifecycle/C;

    .line 27
    new-instance v2, LBg/h;

    .line 29
    const/16 v3, 0x10

    .line 31
    invoke-direct {v2, p0, v3}, LBg/h;-><init>(Ljava/lang/Object;I)V

    .line 34
    new-instance v3, LQj/k$b;

    .line 36
    invoke-direct {v3, v2}, LQj/k$b;-><init>(LBg/h;)V

    .line 39
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 42
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x21

    .line 16
    if-lt v0, v1, :cond_0

    .line 18
    invoke-static {p1}, LA9/a;->c(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "tab_to_open"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LQj/m;

    .line 31
    :goto_0
    check-cast p1, LQj/m;

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_1
    invoke-virtual {p0, p1}, LQj/k;->Y5(LQj/m;)V

    .line 38
    return-void
.end method
