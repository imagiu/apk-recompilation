.class public final LYj/h;
.super Ljava/lang/Object;
.source "ManageMembershipAnalytics.kt"

# interfaces
.implements LYj/g;


# instance fields
.field public final a:LOf/b;

.field public final b:LGf/a;

.field public final c:Lth/a;


# direct methods
.method public constructor <init>(LOf/b;Lth/a;)V
    .locals 2

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    const-string v1, "screen"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LYj/h;->a:LOf/b;

    .line 13
    iput-object v0, p0, LYj/h;->b:LGf/a;

    .line 15
    iput-object p2, p0, LYj/h;->c:Lth/a;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(LIf/b;)V
    .locals 5

    .line 1
    const-string v0, "analyticsClickedView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/r;

    .line 8
    iget-object v1, p0, LYj/h;->a:LOf/b;

    .line 10
    invoke-static {v1, p1}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, LYj/h;->c:Lth/a;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1}, Lth/a;->x()LNf/g;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-string v2, "Subscription Cancel Selected"

    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [LLf/a;

    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object p1, v3, v4

    .line 32
    const/4 p1, 0x1

    .line 33
    aput-object v1, v3, p1

    .line 35
    invoke-direct {v0, v2, v3}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 38
    iget-object p1, p0, LYj/h;->b:LGf/a;

    .line 40
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 43
    return-void
.end method

.method public final b(LIf/b;)V
    .locals 5

    .line 1
    new-instance v0, LHf/T;

    .line 3
    iget-object v1, p0, LYj/h;->a:LOf/b;

    .line 5
    invoke-static {v1, p1}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, LYj/h;->c:Lth/a;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v2}, Lth/a;->x()LNf/g;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    new-instance v3, LHf/h0;

    .line 22
    const-string v4, "eventSource"

    .line 24
    invoke-direct {v3, v4, v1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const/4 v1, 0x3

    .line 28
    new-array v1, v1, [LLf/a;

    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object p1, v1, v4

    .line 33
    const/4 p1, 0x1

    .line 34
    aput-object v2, v1, p1

    .line 36
    const/4 p1, 0x2

    .line 37
    aput-object v3, v1, p1

    .line 39
    const-string p1, "3rd Party Store Selected"

    .line 41
    invoke-direct {v0, p1, v1}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 44
    iget-object p1, p0, LYj/h;->b:LGf/a;

    .line 46
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 49
    return-void
.end method
