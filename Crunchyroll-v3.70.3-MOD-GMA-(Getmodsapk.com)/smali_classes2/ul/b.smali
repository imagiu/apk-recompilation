.class public final Lul/b;
.super LWf/d;
.source "WatchlistAnalytics.kt"

# interfaces
.implements Lul/a;


# instance fields
.field public final h:LGf/a;

.field public final i:Lag/d;


# direct methods
.method public constructor <init>(Lag/f;Lul/g$h;Lno/a;)V
    .locals 3

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    new-instance v1, LA7/d;

    .line 5
    const/16 v2, 0x1c

    .line 7
    invoke-direct {v1, v2}, LA7/d;-><init>(I)V

    .line 10
    invoke-direct {p0, p3, p2, v1}, LWf/d;-><init>(Lno/a;Lno/a;Lno/l;)V

    .line 13
    iput-object v0, p0, Lul/b;->h:LGf/a;

    .line 15
    iput-object p1, p0, Lul/b;->i:Lag/d;

    .line 17
    return-void
.end method


# virtual methods
.method public final K(Ljava/io/IOException;)V
    .locals 10

    .line 1
    new-instance v9, LHf/f;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LOf/b;->WATCHLIST:LOf/b;

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v8, 0x1fc

    .line 16
    move-object v0, v9

    .line 17
    invoke-direct/range {v0 .. v8}, LHf/f;-><init>(Ljava/lang/String;LOf/b;LNf/e;LNf/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 20
    iget-object v0, p0, Lul/b;->h:LGf/a;

    .line 22
    invoke-static {v0, p1, v9}, LB/C;->F(LGf/a;Ljava/lang/Throwable;LHf/f;)V

    .line 25
    return-void
.end method

.method public final Q(ILcom/ellation/crunchyroll/model/Panel;Z)V
    .locals 9

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, LMf/k;->CARD:LMf/k;

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v8, 0x60

    .line 13
    move v5, p1

    .line 14
    invoke-static/range {v3 .. v8}, Lkg/a$a;->a(LMf/k;IILjava/lang/String;Ljava/lang/String;I)Lkg/a;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    iget-object v1, p0, Lul/b;->i:Lag/d;

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v2, p2

    .line 28
    invoke-interface/range {v1 .. v6}, Lag/d;->g(Lcom/ellation/crunchyroll/model/Panel;Lkg/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 31
    return-void
.end method

.method public final g(F)V
    .locals 7

    .line 1
    sget-object v0, LOf/b;->WATCHLIST:LOf/b;

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
    iget-object v0, p0, Lul/b;->h:LGf/a;

    .line 18
    invoke-interface {v0, p1}, LGf/a;->e(LOf/a;)V

    .line 21
    return-void
.end method
