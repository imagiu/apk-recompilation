.class public final LRl/f;
.super Ljava/lang/Object;
.source "DebouncedTimeTaskExecutor.kt"

# interfaces
.implements LRl/e;


# instance fields
.field public final a:J

.field public final b:LMl/a;

.field public c:J


# direct methods
.method public constructor <init>(JLMl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LRl/f;->a:J

    .line 6
    iput-object p3, p0, LRl/f;->b:LMl/a;

    .line 8
    invoke-interface {p3}, LMl/a;->a()J

    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, LRl/f;->c:J

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lno/a;Lno/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onSkipped"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LRl/f;->b:LMl/a;

    .line 8
    invoke-interface {v0}, LMl/a;->a()J

    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, LRl/f;->c:J

    .line 14
    sub-long/2addr v1, v3

    .line 15
    iget-wide v3, p0, LRl/f;->a:J

    .line 17
    cmp-long v1, v1, v3

    .line 19
    if-ltz v1, :cond_0

    .line 21
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, LMl/a;->a()J

    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, LRl/f;->c:J

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 34
    :goto_0
    return-void
.end method
