.class public final Lva/g;
.super Ljava/lang/Object;
.source "FullyWatchedMonitor.kt"


# instance fields
.field public final a:Lc9/c;

.field public final b:LAo/x;


# direct methods
.method public constructor <init>(LGo/f;LDo/G;)V
    .locals 4

    .line 1
    sget-object v0, Lva/m;->d:Lva/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lva/k;->a()Lc9/c;

    .line 9
    move-result-object v0

    .line 10
    new-instance v2, LAo/x;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v3, "playerState"

    .line 17
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v3, "coroutineScope"

    .line 22
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v3, "inAppReviewHandler"

    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v0, p0, Lva/g;->a:Lc9/c;

    .line 35
    iput-object v2, p0, Lva/g;->b:LAo/x;

    .line 37
    new-instance v0, LGo/E;

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, p1, p0, v2}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 43
    new-instance p1, LHb/H;

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {p1, v0, v2}, LHb/H;-><init>(LGo/f;I)V

    .line 49
    invoke-static {p1}, LB/p0;->r(LGo/f;)LGo/f;

    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lva/d;

    .line 55
    invoke-direct {v0, p0, v1}, Lva/d;-><init>(Lva/g;Leo/d;)V

    .line 58
    new-instance v1, LGo/E;

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p1, v0, v2}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 64
    invoke-static {v1, p2}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 67
    return-void

    .line 68
    :cond_0
    const-string p1, "dependencies"

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 73
    throw v1
.end method
