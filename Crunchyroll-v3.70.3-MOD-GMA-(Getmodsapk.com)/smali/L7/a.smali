.class public final LL7/a;
.super LWf/b;
.source "ContentUnavailableAnalytics.kt"

# interfaces
.implements LWf/l;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:LGf/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;LGf/a;Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LGf/a;",
            "Lno/a<",
            "+",
            "LIf/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mediaId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p3}, LWf/b;-><init>(Lno/a;)V

    .line 9
    iput-object p1, p0, LL7/a;->f:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LL7/a;->g:LGf/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final g(F)V
    .locals 5

    .line 1
    new-instance v0, LOf/a;

    .line 3
    sget-object v1, LOf/b;->CONTENT_UNAVAILABLE:LOf/b;

    .line 5
    new-instance v2, LMf/r;

    .line 7
    iget-object v3, p0, LL7/a;->f:Ljava/lang/String;

    .line 9
    invoke-direct {v2, v3}, LMf/r;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v3, LMf/O;

    .line 14
    invoke-direct {v3, p1}, LMf/O;-><init>(F)V

    .line 17
    const/4 p1, 0x2

    .line 18
    new-array p1, p1, [LLf/a;

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, p1, v4

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v3, p1, v2

    .line 26
    invoke-direct {v0, v1, p1}, LOf/a;-><init>(LOf/b;[LLf/a;)V

    .line 29
    iget-object p1, p0, LL7/a;->g:LGf/a;

    .line 31
    invoke-interface {p1, v0}, LGf/a;->e(LOf/a;)V

    .line 34
    return-void
.end method
