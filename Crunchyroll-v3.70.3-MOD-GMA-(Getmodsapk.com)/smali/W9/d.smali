.class public final LW9/d;
.super Lsi/b;
.source "WatchMusicPlayerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LW9/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LW9/f;

.field public final c:Li7/a;


# direct methods
.method public constructor <init>(LW9/e;LW9/o;Li7/a;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput-object p2, p0, LW9/d;->b:LW9/f;

    .line 14
    iput-object p3, p0, LW9/d;->c:Li7/a;

    .line 16
    return-void
.end method


# virtual methods
.method public final Y5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LW9/e;

    .line 7
    invoke-interface {v0}, LW9/e;->closeScreen()V

    .line 10
    return-void
.end method

.method public final Z5()V
    .locals 1

    .line 1
    iget-object v0, p0, LW9/d;->c:Li7/a;

    .line 3
    invoke-interface {v0}, Li7/a;->endCastingSession()V

    .line 6
    return-void
.end method

.method public final a6()V
    .locals 2

    .line 1
    iget-object v0, p0, LW9/d;->b:LW9/f;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, LW9/f;->O(Z)V

    .line 7
    return-void
.end method

.method public final b6(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LW9/d;->b:LW9/f;

    .line 3
    invoke-interface {v0, p1}, LW9/f;->O(Z)V

    .line 6
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, LW9/d;->b:LW9/f;

    .line 3
    invoke-interface {v0}, LW9/f;->F5()Landroidx/lifecycle/L;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/C;

    .line 13
    new-instance v2, LCj/e;

    .line 15
    const/16 v3, 0x11

    .line 17
    invoke-direct {v2, p0, v3}, LCj/e;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v3, LW9/d$a;

    .line 22
    invoke-direct {v3, v2}, LW9/d$a;-><init>(LCj/e;)V

    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 28
    return-void
.end method
