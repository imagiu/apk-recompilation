.class public final Lil/e;
.super Lsi/b;
.source "SimilarPresenter.kt"

# interfaces
.implements Lil/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lil/f;",
        ">;",
        "Lil/d;"
    }
.end annotation


# instance fields
.field public final b:Lil/g;

.field public final c:LQc/b;

.field public final d:Lag/d;

.field public final e:Lcom/ellation/crunchyroll/watchlist/a;

.field public f:Lcom/ellation/crunchyroll/model/ContentContainer;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LQi/h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lil/f;Lil/g;LQc/b;Lag/f;Lcom/ellation/crunchyroll/watchlist/a;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "watchlistChangeRegister"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p2, p0, Lil/e;->b:Lil/g;

    .line 19
    iput-object p3, p0, Lil/e;->c:LQc/b;

    .line 21
    iput-object p4, p0, Lil/e;->d:Lag/d;

    .line 23
    iput-object p5, p0, Lil/e;->e:Lcom/ellation/crunchyroll/watchlist/a;

    .line 25
    sget-object p1, Lao/u;->b:Lao/u;

    .line 27
    iput-object p1, p0, Lil/e;->g:Ljava/util/List;

    .line 29
    return-void
.end method


# virtual methods
.method public final P2(LVl/c;)V
    .locals 2

    .line 1
    new-instance v0, LBk/s;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-direct {v0, p0, v1}, LBk/s;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, Lil/e;->b:Lil/g;

    .line 10
    invoke-interface {v1, p1, v0}, Lil/g;->w0(LVl/c;LBk/s;)V

    .line 13
    return-void
.end method

.method public final S0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lil/e;->h:Z

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lil/e;->g:Ljava/util/List;

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lil/e;->f:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lil/f;

    .line 27
    invoke-interface {v0}, Lil/f;->getSpanCount()I

    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lil/e;->c:LQc/b;

    .line 33
    invoke-virtual {v1, p1, v0}, LQc/b;->b(Lcom/ellation/crunchyroll/model/ContentContainer;I)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "contentContainer"

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final S1(Lcom/ellation/crunchyroll/model/ContentContainer;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lil/e;->f:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 8
    iget-object v0, p0, Lil/e;->b:Lil/g;

    .line 10
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lil/g;->F0(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lil/f;

    .line 7
    invoke-interface {v0}, Lil/f;->h()V

    .line 10
    iget-object v0, p0, Lil/e;->b:Lil/g;

    .line 12
    invoke-interface {v0}, Lil/g;->invalidate()V

    .line 15
    iget-object v1, p0, Lil/e;->f:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lil/g;->F0(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "contentContainer"

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public final f(Lcom/ellation/crunchyroll/model/Panel;I)V
    .locals 8

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lil/f;

    .line 12
    invoke-interface {v0, p1}, Lil/f;->r(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 15
    sget-object v2, LMf/k;->COLLECTION:LMf/k;

    .line 17
    invoke-static {p1}, Lvh/v;->a(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {p1}, LWf/n;->c(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    const/16 v7, 0x60

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, p2

    .line 29
    invoke-static/range {v2 .. v7}, Lkg/a$a;->a(LMf/k;IILjava/lang/String;Ljava/lang/String;I)Lkg/a;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getFeedTitle()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object v0, p0, Lil/e;->d:Lag/d;

    .line 41
    const/16 v6, 0x18

    .line 43
    move-object v1, p1

    .line 44
    invoke-static/range {v0 .. v6}, Lag/d$b;->a(Lag/d;Lcom/ellation/crunchyroll/model/Panel;Lkg/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 47
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lil/e;->b:Lil/g;

    .line 3
    invoke-interface {v0}, Lil/g;->b2()Landroidx/lifecycle/L;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/C;

    .line 13
    new-instance v2, LA6/f;

    .line 15
    const/16 v3, 0x13

    .line 17
    invoke-direct {v2, p0, v3}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v3, Lil/e$a;

    .line 22
    invoke-direct {v3, v2}, Lil/e$a;-><init>(LA6/f;)V

    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 28
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/lifecycle/C;

    .line 34
    iget-object v1, p0, Lil/e;->e:Lcom/ellation/crunchyroll/watchlist/a;

    .line 36
    invoke-interface {v1, p0, v0}, Lcom/ellation/crunchyroll/watchlist/a;->a(LVl/b;Landroidx/lifecycle/C;)V

    .line 39
    return-void
.end method
