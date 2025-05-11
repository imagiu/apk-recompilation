.class public final Lsg/b;
.super LWf/b;
.source "AddToCrunchylistAnalytics.kt"

# interfaces
.implements LWf/l;


# instance fields
.field public final f:Lvg/c;

.field public final g:LGf/a;

.field public final h:LOf/b;


# direct methods
.method public constructor <init>(Lvg/c;LGf/a;LOf/b;Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg/c;",
            "LGf/a;",
            "LOf/b;",
            "Lno/a<",
            "+",
            "LIf/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "screen"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p4}, LWf/b;-><init>(Lno/a;)V

    .line 14
    iput-object p1, p0, Lsg/b;->f:Lvg/c;

    .line 16
    iput-object p2, p0, Lsg/b;->g:LGf/a;

    .line 18
    iput-object p3, p0, Lsg/b;->h:LOf/b;

    .line 20
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
    iget-object v3, p0, Lsg/b;->h:LOf/b;

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
    iget-object v1, p0, Lsg/b;->g:LGf/a;

    .line 32
    invoke-static {v1, p1, v0}, LB/C;->F(LGf/a;Ljava/lang/Throwable;LHf/f;)V

    .line 35
    return-void
.end method

.method public final g(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/b;->f:Lvg/c;

    .line 3
    invoke-static {v0}, LAm/B;->x(Lvg/c;)LNf/e;

    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v6, v0, [LLf/a;

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v1, p0, Lsg/b;->h:LOf/b;

    .line 14
    const/16 v7, 0x18

    .line 16
    move v2, p1

    .line 17
    invoke-static/range {v1 .. v7}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lsg/b;->g:LGf/a;

    .line 23
    invoke-interface {v0, p1}, LGf/a;->e(LOf/a;)V

    .line 26
    return-void
.end method
