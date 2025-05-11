.class public final LGk/a;
.super LWf/b;
.source "SearchAnalytics.kt"

# interfaces
.implements LWf/l;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final f:LGf/a;


# direct methods
.method public constructor <init>(LGf/a;Lno/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGf/a;",
            "Lno/a<",
            "+",
            "LIf/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, LWf/b;-><init>(Lno/a;)V

    .line 4
    iput-object p1, p0, LGk/a;->f:LGf/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final g(F)V
    .locals 7

    .line 1
    sget-object v0, LOf/b;->SEARCH:LOf/b;

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
    iget-object v0, p0, LGk/a;->f:LGf/a;

    .line 18
    invoke-interface {v0, p1}, LGf/a;->e(LOf/a;)V

    .line 21
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/G;

    .line 8
    new-instance v1, LHf/h0;

    .line 10
    const-string v2, "searchTerms"

    .line 12
    invoke-direct {v1, v2, p1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    const/4 p1, 0x1

    .line 16
    new-array p1, p1, [LLf/a;

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, p1, v2

    .line 21
    const-string v1, "Search Submitted"

    .line 23
    invoke-direct {v0, v1, p1}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 26
    iget-object p1, p0, LGk/a;->f:LGf/a;

    .line 28
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 31
    return-void
.end method
