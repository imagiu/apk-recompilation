.class public final LQj/g;
.super Lsi/b;
.source "MyListBottomBarPresenter.kt"

# interfaces
.implements LQj/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LQj/h;",
        ">;",
        "LQj/f;"
    }
.end annotation


# instance fields
.field public final b:Lrh/a;


# direct methods
.method public constructor <init>(Lrh/a;LQj/h;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p2, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput-object p1, p0, LQj/g;->b:Lrh/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LQj/g;->b:Lrh/a;

    .line 3
    invoke-interface {v0}, Lrh/a;->t0()Landroidx/lifecycle/L;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Lrh/a;->t()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LQj/h;

    .line 32
    invoke-interface {v0}, LQj/h;->closeScreen()V

    .line 35
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, LQj/g;->b:Lrh/a;

    .line 3
    invoke-interface {v0}, Lrh/a;->t0()Landroidx/lifecycle/L;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/C;

    .line 13
    new-instance v2, LAl/l;

    .line 15
    const/16 v3, 0xb

    .line 17
    invoke-direct {v2, p0, v3}, LAl/l;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v3, LQj/g$a;

    .line 22
    invoke-direct {v3, v2}, LQj/g$a;-><init>(LAl/l;)V

    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 28
    return-void
.end method
