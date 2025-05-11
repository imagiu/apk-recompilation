.class public final Lrg/a;
.super LWf/b;
.source "CrunchylistsAnalytics.kt"

# interfaces
.implements Lrg/c;


# instance fields
.field public final f:LGf/a;

.field public final g:LOf/b;

.field public final h:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LNf/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOf/b;Lno/a;Lno/a;)V
    .locals 2

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    const-string v1, "screen"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p3}, LWf/b;-><init>(Lno/a;)V

    .line 11
    iput-object v0, p0, Lrg/a;->f:LGf/a;

    .line 13
    iput-object p1, p0, Lrg/a;->g:LOf/b;

    .line 15
    iput-object p2, p0, Lrg/a;->h:Lno/a;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/f;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    const-string v1, ""

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    iget-object v3, p0, Lrg/a;->g:LOf/b;

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v9, 0x1fc

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v9}, LHf/f;-><init>(Ljava/lang/String;LOf/b;LNf/e;LNf/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 30
    iget-object v1, p0, Lrg/a;->f:LGf/a;

    .line 32
    invoke-static {v1, p1, v0}, LB/C;->F(LGf/a;Ljava/lang/Throwable;LHf/f;)V

    .line 35
    return-void
.end method

.method public final g(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrg/a;->h:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, LNf/e;

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v6, v0, [LLf/a;

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v1, p0, Lrg/a;->g:LOf/b;

    .line 17
    const/16 v7, 0x18

    .line 19
    move v2, p1

    .line 20
    invoke-static/range {v1 .. v7}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lrg/a;->f:LGf/a;

    .line 26
    invoke-interface {v0, p1}, LGf/a;->e(LOf/a;)V

    .line 29
    return-void
.end method
