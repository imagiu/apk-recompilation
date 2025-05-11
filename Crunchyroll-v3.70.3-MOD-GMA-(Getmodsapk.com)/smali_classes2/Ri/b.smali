.class public final LRi/b;
.super LWf/d;
.source "BrowseAllAnalytics.kt"

# interfaces
.implements LRi/a;


# instance fields
.field public final h:LGf/a;

.field public final i:LOf/b;


# direct methods
.method public constructor <init>(LGf/a;LOf/b;Lno/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGf/a;",
            "LOf/b;",
            "Lno/a<",
            "+",
            "LIf/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LAm/m;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, LAm/m;-><init>(I)V

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, p3, v2, v0, v1}, LWf/d;-><init>(Lno/a;LCc/a;Lno/l;I)V

    .line 13
    iput-object p1, p0, LRi/b;->h:LGf/a;

    .line 15
    iput-object p2, p0, LRi/b;->i:LOf/b;

    .line 17
    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "character"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/r;

    .line 8
    new-instance v1, LNf/b;

    .line 10
    sget-object v2, LOf/b;->BROWSE:LOf/b;

    .line 12
    invoke-virtual {v2}, LOf/b;->toString()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    sget-object v3, LMf/K;->TOP_RIGHT:LMf/K;

    .line 18
    const-string v4, ""

    .line 20
    invoke-direct {v1, p1, v2, v3, v4}, LNf/b;-><init>(Ljava/lang/String;Ljava/lang/String;LMf/K;Ljava/lang/String;)V

    .line 23
    new-instance p1, LHf/h0;

    .line 25
    const-string v2, "channelName"

    .line 27
    invoke-direct {p1, v2, v4}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [LLf/a;

    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object p1, v2, v3

    .line 36
    const/4 p1, 0x1

    .line 37
    aput-object v1, v2, p1

    .line 39
    const-string p1, "Character Selected"

    .line 41
    invoke-direct {v0, p1, v2}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 44
    iget-object p1, p0, LRi/b;->h:LGf/a;

    .line 46
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 49
    return-void
.end method

.method public final g(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v6, v0, [LLf/a;

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, LRi/b;->i:LOf/b;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v7, 0x1c

    .line 11
    move v2, p1

    .line 12
    invoke-static/range {v1 .. v7}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LRi/b;->h:LGf/a;

    .line 18
    invoke-interface {v0, p1}, LGf/a;->e(LOf/a;)V

    .line 21
    return-void
.end method
