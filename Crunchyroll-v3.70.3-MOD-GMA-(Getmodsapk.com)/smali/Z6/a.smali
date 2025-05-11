.class public final LZ6/a;
.super LWf/b;
.source "CancellationCompleteAnalytics.kt"

# interfaces
.implements LWf/l;


# instance fields
.field public final f:LZ6/b;

.field public final g:LGf/a;

.field public final h:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ6/b;LGf/a;Lno/l;Lno/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/b;",
            "LGf/a;",
            "Lno/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lno/a<",
            "+",
            "LIf/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4}, LWf/b;-><init>(Lno/a;)V

    .line 4
    iput-object p1, p0, LZ6/a;->f:LZ6/b;

    .line 6
    iput-object p2, p0, LZ6/a;->g:LGf/a;

    .line 8
    iput-object p3, p0, LZ6/a;->h:Lno/l;

    .line 10
    return-void
.end method


# virtual methods
.method public final g(F)V
    .locals 7

    .line 1
    sget-object v0, LOf/b;->CANCELLATION_COMPLETE:LOf/b;

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
    iget-object v0, p0, LZ6/a;->g:LGf/a;

    .line 18
    invoke-interface {v0, p1}, LGf/a;->e(LOf/a;)V

    .line 21
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, LZ6/a;->f:LZ6/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, LZ6/b;->b:Ljava/lang/String;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v3, p0, LZ6/a;->h:Lno/l;

    .line 10
    invoke-interface {v3, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch LTf/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    new-instance v3, LHf/a;

    .line 20
    new-instance v4, LNf/s;

    .line 22
    iget-object v0, v0, LZ6/b;->b:Ljava/lang/String;

    .line 24
    invoke-direct {v4, v0, v2}, LNf/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "Mobile Cancellation Flow Completed"

    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [LLf/a;

    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v4, v2, v5

    .line 35
    const/4 v4, 0x1

    .line 36
    aput-object v1, v2, v4

    .line 38
    invoke-direct {v3, v0, v2}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 41
    iget-object v0, p0, LZ6/a;->g:LGf/a;

    .line 43
    invoke-interface {v0, v3}, LGf/a;->b(LE5/b;)V

    .line 46
    return-void
.end method
