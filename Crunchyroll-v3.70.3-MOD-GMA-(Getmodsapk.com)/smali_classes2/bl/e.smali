.class public final Lbl/e;
.super Lsi/b;
.source "SyncQualitySettingsPresenter.kt"

# interfaces
.implements Lbl/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lbl/f;",
        ">;",
        "Lbl/d;"
    }
.end annotation


# instance fields
.field public final b:LQk/v;

.field public final c:LQk/e;

.field public final d:Lbl/a;


# direct methods
.method public constructor <init>(Lbl/f;LQk/v;LQk/f;Lbl/b;)V
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
    iput-object p2, p0, Lbl/e;->b:LQk/v;

    .line 14
    iput-object p3, p0, Lbl/e;->c:LQk/e;

    .line 16
    iput-object p4, p0, Lbl/e;->d:Lbl/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbl/f;

    .line 7
    iget-object v1, p0, Lbl/e;->d:Lbl/a;

    .line 9
    invoke-interface {v1}, Lbl/a;->getOptions()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lbl/f;->re(Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lbl/e;->b:LQk/v;

    .line 18
    invoke-interface {v0}, LQk/v;->D()Landroidx/lifecycle/L;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/C;

    .line 28
    new-instance v2, LAl/p;

    .line 30
    const/16 v3, 0x12

    .line 32
    invoke-direct {v2, p0, v3}, LAl/p;-><init>(Ljava/lang/Object;I)V

    .line 35
    new-instance v3, Lbl/e$a;

    .line 37
    invoke-direct {v3, v2}, Lbl/e$a;-><init>(LAl/p;)V

    .line 40
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 43
    return-void
.end method

.method public final x1(Ll8/b;)V
    .locals 3

    .line 1
    const-string v0, "selectedOption"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbl/e;->b:LQk/v;

    .line 8
    invoke-interface {v0}, LQk/v;->v()Ll8/b;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lbl/e;->c:LQk/e;

    .line 14
    invoke-interface {v2, v1, p1}, LQk/e;->l(Ll8/b;Ll8/b;)V

    .line 17
    invoke-interface {v0, p1}, LQk/v;->R(Ll8/b;)V

    .line 20
    return-void
.end method
