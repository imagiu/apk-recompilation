.class public final Lpl/i;
.super LWf/d;
.source "SimulcastAnalytics.kt"

# interfaces
.implements LWf/c;


# instance fields
.field public final h:Lag/d;

.field public final i:LGf/a;


# direct methods
.method public constructor <init>(Lag/f;Lno/a;Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$d;)V
    .locals 3

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    new-instance v1, LBc/a;

    .line 5
    const/16 v2, 0x14

    .line 7
    invoke-direct {v1, v2}, LBc/a;-><init>(I)V

    .line 10
    invoke-direct {p0, p2, p3, v1}, LWf/d;-><init>(Lno/a;Lno/a;Lno/l;)V

    .line 13
    iput-object p1, p0, Lpl/i;->h:Lag/d;

    .line 15
    iput-object v0, p0, Lpl/i;->i:LGf/a;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(F)V
    .locals 7

    .line 1
    sget-object v0, LOf/b;->SIMULCAST:LOf/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v5, v1, [LLf/a;

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v6, 0x1c

    .line 11
    move v1, p1

    .line 12
    invoke-static/range {v0 .. v6}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lpl/i;->i:LGf/a;

    .line 18
    invoke-interface {v0, p1}, LGf/a;->e(LOf/a;)V

    .line 21
    return-void
.end method

.method public final p(Lcom/ellation/crunchyroll/model/Panel;ILcom/ellation/crunchyroll/model/simulcast/SimulcastSeason;)V
    .locals 7

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lag/e;

    .line 8
    sget-object v4, LMf/B;->SIMULCAST:LMf/B;

    .line 10
    sget-object v5, LMf/z;->GRID:LMf/z;

    .line 12
    new-instance v6, LNf/n$d;

    .line 14
    invoke-static {p1}, LYf/a;->a(Lcom/ellation/crunchyroll/model/Panel;)LNf/e;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/model/simulcast/SimulcastSeason;->getId()Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    invoke-direct {v6, p1, p3}, LNf/n$d;-><init>(LNf/e;Ljava/lang/String;)V

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v1, v0

    .line 27
    move v3, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lag/e;-><init>(IILMf/B;LMf/z;LNf/n;)V

    .line 31
    iget-object p1, p0, Lpl/i;->h:Lag/d;

    .line 33
    invoke-interface {p1, v0}, Lag/d;->a(Lag/e;)V

    .line 36
    return-void
.end method
