.class public final Lt9/b;
.super Ljava/lang/Object;
.source "MarkAsWatchedAnalytics.kt"

# interfaces
.implements Lt9/a;


# instance fields
.field public final a:LGf/a;

.field public final b:LOf/b;


# direct methods
.method public constructor <init>(LGf/a;LOf/b;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lt9/b;->a:LGf/a;

    .line 11
    iput-object p2, p0, Lt9/b;->b:LOf/b;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(LNf/e;)V
    .locals 4

    .line 1
    const-string v0, "contentMediaProperty"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/N;

    .line 8
    iget-object v1, p0, Lt9/b;->b:LOf/b;

    .line 10
    invoke-static {v1}, LNf/b$a;->a(LOf/b;)LNf/b;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [LLf/a;

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p1, v2, v3

    .line 20
    const/4 p1, 0x1

    .line 21
    aput-object v1, v2, p1

    .line 23
    const-string p1, "Mark as Watched Requested"

    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, p1, v2, v1}, LHf/b;-><init>(Ljava/lang/String;[LLf/a;I)V

    .line 29
    iget-object p1, p0, Lt9/b;->a:LGf/a;

    .line 31
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 34
    return-void
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 3

    .line 1
    new-instance v0, LHf/M;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 15
    :cond_0
    const-string p1, ""

    .line 17
    :cond_1
    new-instance v1, LMf/j;

    .line 19
    invoke-direct {v1, p1}, LMf/j;-><init>(Ljava/lang/String;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    new-array p1, p1, [LLf/a;

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, p1, v2

    .line 28
    const-string v1, "Mark as Watched Failed"

    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v0, v1, p1, v2}, LHf/b;-><init>(Ljava/lang/String;[LLf/a;I)V

    .line 34
    iget-object p1, p0, Lt9/b;->a:LGf/a;

    .line 36
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 39
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, LHf/O;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [LLf/a;

    .line 6
    const-string v2, "Mark as Watched Succeeded"

    .line 8
    const/4 v3, 0x5

    .line 9
    invoke-direct {v0, v2, v1, v3}, LHf/b;-><init>(Ljava/lang/String;[LLf/a;I)V

    .line 12
    iget-object v1, p0, Lt9/b;->a:LGf/a;

    .line 14
    invoke-interface {v1, v0}, LGf/a;->b(LE5/b;)V

    .line 17
    return-void
.end method
