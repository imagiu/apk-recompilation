.class public final LLb/J;
.super Ljava/lang/Object;
.source "StreamsLimitOverlayAnalytics.kt"


# instance fields
.field public final a:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LNf/w;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LGf/a;


# direct methods
.method public constructor <init>(Lza/g$e;Lno/a;LGf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LLb/J;->a:Lno/a;

    .line 6
    iput-object p2, p0, LLb/J;->b:Lno/a;

    .line 8
    iput-object p3, p0, LLb/J;->c:LGf/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, LHf/X;

    .line 3
    iget-object v1, p0, LLb/J;->a:Lno/a;

    .line 5
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LNf/w;

    .line 11
    sget-object v2, LMf/i;->CR_VOD_STREAM_LIMIT:LMf/i;

    .line 13
    const-string v3, "videoMedia"

    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v3, LHf/h0;

    .line 20
    const-string v4, "eventSource"

    .line 22
    invoke-direct {v3, v4, v2}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [LLf/a;

    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v1, v2, v3

    .line 34
    const-string v1, "Stream Limit Retry"

    .line 36
    invoke-direct {v0, v1, v2}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 39
    iget-object v1, p0, LLb/J;->c:LGf/a;

    .line 41
    invoke-interface {v1, v0}, LGf/a;->b(LE5/b;)V

    .line 44
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    new-instance v0, LOf/a;

    .line 3
    sget-object v1, LOf/b;->STREAM_LIMIT_REACHED:LOf/b;

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [LLf/a;

    .line 8
    sget-object v3, LMf/i;->CR_VOD_STREAM_LIMIT:LMf/i;

    .line 10
    new-instance v4, LHf/h0;

    .line 12
    const-string v5, "eventSource"

    .line 14
    invoke-direct {v4, v5, v3}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v4, v2, v3

    .line 20
    iget-object v3, p0, LLb/J;->a:Lno/a;

    .line 22
    invoke-interface {v3}, Lno/a;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v2, v4

    .line 29
    invoke-direct {v0, v1, v2}, LOf/a;-><init>(LOf/b;[LLf/a;)V

    .line 32
    iget-object v1, p0, LLb/J;->c:LGf/a;

    .line 34
    invoke-interface {v1, v0}, LGf/a;->e(LOf/a;)V

    .line 37
    return-void
.end method

.method public final c(LIf/b;)V
    .locals 6

    .line 1
    const-string v0, "analyticsClickedView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/D;

    .line 8
    new-instance v1, LNf/u;

    .line 10
    sget-object v2, LMf/X;->UPGRADE:LMf/X;

    .line 12
    invoke-direct {v1, v2}, LNf/u;-><init>(LMf/X;)V

    .line 15
    new-instance v2, LNf/b;

    .line 17
    invoke-static {}, Lza/h$a;->a()Lza/i;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, LLb/J;->b:Lno/a;

    .line 23
    invoke-interface {v4}, Lno/a;->invoke()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v4}, Lza/i;->a(Ljava/lang/String;)LOf/b;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p1, LIf/b;->b:Ljava/lang/String;

    .line 39
    iget-object p1, p1, LIf/b;->a:LMf/K;

    .line 41
    const-string v5, ""

    .line 43
    invoke-direct {v2, v4, v3, p1, v5}, LNf/b;-><init>(Ljava/lang/String;Ljava/lang/String;LMf/K;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, LLb/J;->a:Lno/a;

    .line 48
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LNf/w;

    .line 54
    sget-object v3, LMf/i;->CR_VOD_STREAM_LIMIT:LMf/i;

    .line 56
    new-instance v4, LHf/h0;

    .line 58
    const-string v5, "eventSource"

    .line 60
    invoke-direct {v4, v5, v3}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    const/4 v3, 0x4

    .line 64
    new-array v3, v3, [LLf/a;

    .line 66
    const/4 v5, 0x0

    .line 67
    aput-object v4, v3, v5

    .line 69
    const/4 v4, 0x1

    .line 70
    aput-object p1, v3, v4

    .line 72
    const/4 p1, 0x2

    .line 73
    aput-object v2, v3, p1

    .line 75
    const/4 p1, 0x3

    .line 76
    aput-object v1, v3, p1

    .line 78
    const-string p1, "Upsell Selected"

    .line 80
    invoke-direct {v0, p1, v3}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 83
    iget-object p1, p0, LLb/J;->c:LGf/a;

    .line 85
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 88
    return-void
.end method
