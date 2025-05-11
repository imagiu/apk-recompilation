.class public final Lql/d;
.super Ljava/lang/Object;
.source "StartupAnalytics.kt"


# instance fields
.field public final a:LGf/a;

.field public final b:LMl/a;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    sget-object v1, LMl/a$a;->a:LMl/a$a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lql/d;->a:LGf/a;

    .line 10
    iput-object v1, p0, Lql/d;->b:LMl/a;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    iput-object v0, p0, Lql/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, LOf/a;

    .line 3
    sget-object v1, LOf/b;->LAUNCH_DOWNLOADS:LOf/b;

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [LLf/a;

    .line 8
    invoke-direct {v0, v1, v2}, LOf/a;-><init>(LOf/b;[LLf/a;)V

    .line 11
    iget-object v1, p0, Lql/d;->a:LGf/a;

    .line 13
    invoke-interface {v1, v0}, LGf/a;->e(LOf/a;)V

    .line 16
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lql/d;->b:LMl/a;

    .line 3
    invoke-interface {v0}, LMl/a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lql/d;->d:J

    .line 9
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lql/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v2, LOf/b;->SPLASH_SCREEN:LOf/b;

    .line 12
    iget-object v0, p0, Lql/d;->b:LMl/a;

    .line 14
    invoke-interface {v0}, LMl/a;->a()J

    .line 17
    move-result-wide v3

    .line 18
    iget-wide v5, p0, Lql/d;->d:J

    .line 20
    sub-long/2addr v3, v5

    .line 21
    long-to-float v0, v3

    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    const-wide/16 v4, 0x1

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    move-result-wide v3

    .line 30
    long-to-float v3, v3

    .line 31
    div-float v3, v0, v3

    .line 33
    new-array v7, v1, [LLf/a;

    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v8, 0x1c

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v2 .. v8}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lql/d;->a:LGf/a;

    .line 46
    invoke-interface {v1, v0}, LGf/a;->e(LOf/a;)V

    .line 49
    :cond_0
    return-void
.end method
