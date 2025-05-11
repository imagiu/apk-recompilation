.class public final LTd/d;
.super Lsi/b;
.source "WatchScreenAssetsPresenter.kt"

# interfaces
.implements LHi/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LTd/e;",
        ">;",
        "LHi/a;"
    }
.end annotation


# instance fields
.field public final b:LTd/f;

.field public final c:Z

.field public final d:LRl/m;

.field public final e:LRd/l;


# direct methods
.method public constructor <init>(LTd/e;LTd/n;LRl/m;LRd/m;)V
    .locals 1

    .line 1
    const-string v0, "resourceType"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput-object p2, p0, LTd/d;->b:LTd/f;

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LTd/d;->c:Z

    .line 17
    iput-object p3, p0, LTd/d;->d:LRl/m;

    .line 19
    iput-object p4, p0, LTd/d;->e:LRd/l;

    .line 21
    return-void
.end method


# virtual methods
.method public final V1(LHi/j;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LTd/d;->b:LTd/f;

    .line 8
    invoke-interface {v0}, LTd/f;->r0()LWd/c;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p1, LHi/j;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1}, LWd/c;->b(Ljava/lang/String;)Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, LTd/d;->e:LRd/l;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p1}, LRd/l;->J2(Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, LTd/d;->b:LTd/f;

    .line 3
    invoke-interface {v0}, LTd/f;->G()Landroidx/lifecycle/H;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/C;

    .line 13
    new-instance v2, LBg/e;

    .line 15
    const/16 v3, 0xd

    .line 17
    invoke-direct {v2, p0, v3}, LBg/e;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v3, LTd/d$a;

    .line 22
    invoke-direct {v3, v2}, LTd/d$a;-><init>(LBg/e;)V

    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 28
    return-void
.end method

.method public final r1(LHi/j;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
