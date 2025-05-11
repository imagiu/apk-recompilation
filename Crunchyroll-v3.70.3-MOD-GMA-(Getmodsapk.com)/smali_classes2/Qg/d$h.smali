.class public final LQg/d$h;
.super Lgo/i;
.source "DownloadsAnalytics.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQg/d;->C3(Ljava/lang/String;)V
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
    c = "com.ellation.crunchyroll.downloading.analytics.DownloadsAnalyticsImpl$onDownloadResume$1"
    f = "DownloadsAnalytics.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LQg/d;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQg/d;Ljava/lang/String;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQg/d;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LQg/d$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQg/d$h;->i:LQg/d;

    .line 3
    iput-object p2, p0, LQg/d$h;->j:Ljava/lang/String;

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
    new-instance p1, LQg/d$h;

    .line 3
    iget-object v0, p0, LQg/d$h;->i:LQg/d;

    .line 5
    iget-object v1, p0, LQg/d$h;->j:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, LQg/d$h;-><init>(LQg/d;Ljava/lang/String;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LQg/d$h;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQg/d$h;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LQg/d$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, p0, LQg/d$h;->h:I

    .line 6
    iget-object v3, p0, LQg/d$h;->i:LQg/d;

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
    iput v0, p0, LQg/d$h;->h:I

    .line 29
    const/4 p1, 0x0

    .line 30
    iget-object v2, p0, LQg/d$h;->j:Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v2, p1, p0}, LQg/d;->d(Ljava/lang/String;LRl/m;Leo/d;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v1, :cond_2

    .line 38
    return-object v1

    .line 39
    :cond_2
    :goto_0
    check-cast p1, LNf/w;

    .line 41
    if-eqz p1, :cond_3

    .line 43
    new-instance v1, LHf/f0;

    .line 45
    invoke-static {v3}, LQg/d;->b(LQg/d;)LNf/m;

    .line 48
    move-result-object v2

    .line 49
    const-string v4, "networkType"

    .line 51
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const/4 v4, 0x2

    .line 55
    new-array v4, v4, [LLf/a;

    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object p1, v4, v5

    .line 60
    aput-object v2, v4, v0

    .line 62
    const-string p1, "Resume Download"

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {v1, p1, v4, v0}, LHf/b;-><init>(Ljava/lang/String;[LLf/a;I)V

    .line 68
    iget-object p1, v3, LQg/d;->c:LGf/a;

    .line 70
    invoke-interface {p1, v1}, LGf/a;->b(LE5/b;)V

    .line 73
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 75
    return-object p1
.end method
