.class public final Lsg/i;
.super Lsi/b;
.source "AddToCrunchylistPresenter.kt"

# interfaces
.implements Lsg/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lsg/k;",
        ">;",
        "Lsg/h;"
    }
.end annotation


# instance fields
.field public final b:Lsg/l;

.field public final c:LAg/h;

.field public final d:Lsg/b;


# direct methods
.method public constructor <init>(Lsg/k;Lsg/m;LAg/h;Lsg/b;)V
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
    iput-object p2, p0, Lsg/i;->b:Lsg/l;

    .line 14
    iput-object p3, p0, Lsg/i;->c:LAg/h;

    .line 16
    iput-object p4, p0, Lsg/i;->d:Lsg/b;

    .line 18
    return-void
.end method


# virtual methods
.method public final E(LHg/f;)V
    .locals 5

    .line 1
    const-string v0, "crunchylistItemUiModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsg/i;->b:Lsg/l;

    .line 8
    invoke-interface {v0}, Lsg/l;->s()Landroidx/lifecycle/L;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/lifecycle/C;

    .line 18
    new-instance v3, LEo/d;

    .line 20
    const/16 v4, 0x8

    .line 22
    invoke-direct {v3, v4, p0, p1}, LEo/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance v4, Lsg/i$a;

    .line 27
    invoke-direct {v4, v3}, Lsg/i$a;-><init>(Lno/l;)V

    .line 30
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 33
    iget-object p1, p1, LHg/f;->d:Ljava/lang/String;

    .line 35
    invoke-interface {v0, p1}, Lsg/l;->x5(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public final Q5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/k;

    .line 7
    invoke-interface {v0}, Lsg/k;->Nf()V

    .line 10
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/i;->c:LAg/h;

    .line 3
    invoke-interface {v0}, LAg/h;->c()V

    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/i;->c:LAg/h;

    .line 3
    invoke-interface {v0}, LAg/h;->closeScreen()V

    .line 6
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/i;->b:Lsg/l;

    .line 3
    invoke-interface {v0}, Lsg/l;->h()Landroidx/lifecycle/L;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/C;

    .line 13
    new-instance v2, LAc/f;

    .line 15
    const/16 v3, 0x1a

    .line 17
    invoke-direct {v2, p0, v3}, LAc/f;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v3, Lsg/i$a;

    .line 22
    invoke-direct {v3, v2}, Lsg/i$a;-><init>(Lno/l;)V

    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 28
    return-void
.end method

.method public final u3(II)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    if-ne p1, p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsg/k;

    .line 11
    invoke-interface {p1}, Lsg/k;->J5()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lsg/k;

    .line 21
    invoke-interface {p1}, Lsg/k;->N5()V

    .line 24
    :goto_0
    return-void
.end method
