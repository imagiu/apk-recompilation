.class public final Lok/c;
.super Lsi/b;
.source "CrPlusFreeMembershipPlanPresenter.kt"

# interfaces
.implements Lok/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lok/d;",
        ">;",
        "Lok/b;"
    }
.end annotation


# instance fields
.field public final b:LWf/p;

.field public final c:LYj/c;

.field public final d:LDl/i;

.field public final e:LMg/c;


# direct methods
.method public constructor <init>(Lok/d;LWf/q;LYj/d;LDl/i;LMg/d;)V
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
    iput-object p2, p0, Lok/c;->b:LWf/p;

    .line 14
    iput-object p3, p0, Lok/c;->c:LYj/c;

    .line 16
    iput-object p4, p0, Lok/c;->d:LDl/i;

    .line 18
    iput-object p5, p0, Lok/c;->e:LMg/c;

    .line 20
    return-void
.end method


# virtual methods
.method public final g(LIf/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lok/c;->b:LWf/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {v0, p1, v1, v2}, LWf/p$a;->a(LWf/p;LIf/b;Lcom/ellation/crunchyroll/model/PlayableAsset;I)V

    .line 8
    const/4 p1, 0x3

    .line 9
    iget-object v0, p0, Lok/c;->d:LDl/i;

    .line 11
    invoke-static {v0, v1, p1}, LDl/i$a;->b(LDl/i;Lno/a;I)V

    .line 14
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lok/d;

    .line 7
    iget-object v1, p0, Lok/c;->e:LMg/c;

    .line 9
    invoke-interface {v1}, LMg/c;->a()LMg/a;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LMg/a;->DEFAULT:LMg/a;

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v0, v1}, Lok/d;->Y9(Z)V

    .line 23
    iget-object v0, p0, Lok/c;->c:LYj/c;

    .line 25
    invoke-interface {v0}, LYj/c;->b()V

    .line 28
    return-void
.end method

.method public final q3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lok/d;

    .line 7
    invoke-interface {v0}, Lok/d;->f2()V

    .line 10
    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lok/d;

    .line 7
    invoke-interface {v0}, Lok/d;->O1()V

    .line 10
    return-void
.end method
