.class public final LQg/d$e;
.super Lgo/i;
.source "DownloadsAnalytics.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQg/d;->n6(Lcom/ellation/crunchyroll/downloading/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.analytics.DownloadsAnalyticsImpl$onDownloadPause$1"
    f = "DownloadsAnalytics.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LQg/d;

.field public final synthetic j:Lcom/ellation/crunchyroll/downloading/o;


# direct methods
.method public constructor <init>(LQg/d;Lcom/ellation/crunchyroll/downloading/o;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQg/d;",
            "Lcom/ellation/crunchyroll/downloading/o;",
            "Leo/d<",
            "-",
            "LQg/d$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQg/d$e;->i:LQg/d;

    .line 3
    iput-object p2, p0, LQg/d$e;->j:Lcom/ellation/crunchyroll/downloading/o;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LQg/d$e;

    .line 3
    iget-object v0, p0, LQg/d$e;->i:LQg/d;

    .line 5
    iget-object v1, p0, LQg/d$e;->j:Lcom/ellation/crunchyroll/downloading/o;

    .line 7
    invoke-direct {p1, v0, v1, p2}, LQg/d$e;-><init>(LQg/d;Lcom/ellation/crunchyroll/downloading/o;Leo/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LQg/d$e;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQg/d$e;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LQg/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 4
    iget v2, p0, LQg/d$e;->h:I

    .line 6
    iget-object v3, p0, LQg/d$e;->i:LQg/d;

    .line 8
    if-eqz v2, :cond_1

    .line 10
    if-ne v2, v0, :cond_0

    .line 12
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, LQg/d$e;->j:Lcom/ellation/crunchyroll/downloading/o;

    .line 29
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    iput v0, p0, LQg/d$e;->h:I

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v3, p1, v2, p0}, LQg/d;->d(Ljava/lang/String;LRl/m;Leo/d;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v1, :cond_2

    .line 42
    return-object v1

    .line 43
    :cond_2
    :goto_0
    check-cast p1, LNf/w;

    .line 45
    if-eqz p1, :cond_3

    .line 47
    new-instance v1, LHf/V;

    .line 49
    invoke-static {v3}, LQg/d;->b(LQg/d;)LNf/m;

    .line 52
    move-result-object v2

    .line 53
    const-string v4, "networkType"

    .line 55
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const/4 v4, 0x2

    .line 59
    new-array v4, v4, [LLf/a;

    .line 61
    const/4 v5, 0x0

    .line 62
    aput-object p1, v4, v5

    .line 64
    aput-object v2, v4, v0

    .line 66
    const-string p1, "Pause Download"

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-direct {v1, p1, v4, v0}, LHf/b;-><init>(Ljava/lang/String;[LLf/a;I)V

    .line 72
    iget-object p1, v3, LQg/d;->c:LGf/a;

    .line 74
    invoke-interface {p1, v1}, LGf/a;->b(LE5/b;)V

    .line 77
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 79
    return-object p1
.end method
