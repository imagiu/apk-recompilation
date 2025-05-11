.class public final LQg/d$i;
.super Lgo/i;
.source "DownloadsAnalytics.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQg/d;->c5(Lcom/ellation/crunchyroll/model/PlayableAsset;)V
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
    c = "com.ellation.crunchyroll.downloading.analytics.DownloadsAnalyticsImpl$onDownloadStarted$1"
    f = "DownloadsAnalytics.kt"
    l = {
        0x5c,
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LQg/d;

.field public i:LNf/w;

.field public j:I

.field public final synthetic k:LQg/d;

.field public final synthetic l:Lcom/ellation/crunchyroll/model/PlayableAsset;


# direct methods
.method public constructor <init>(LQg/d;Lcom/ellation/crunchyroll/model/PlayableAsset;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQg/d;",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "Leo/d<",
            "-",
            "LQg/d$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQg/d$i;->k:LQg/d;

    .line 3
    iput-object p2, p0, LQg/d$i;->l:Lcom/ellation/crunchyroll/model/PlayableAsset;

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
    new-instance p1, LQg/d$i;

    .line 3
    iget-object v0, p0, LQg/d$i;->k:LQg/d;

    .line 5
    iget-object v1, p0, LQg/d$i;->l:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 7
    invoke-direct {p1, v0, v1, p2}, LQg/d$i;-><init>(LQg/d;Lcom/ellation/crunchyroll/model/PlayableAsset;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LQg/d$i;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQg/d$i;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LQg/d$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    sget-object v3, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 6
    iget v4, p0, LQg/d$i;->j:I

    .line 8
    iget-object v5, p0, LQg/d$i;->l:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 10
    iget-object v6, p0, LQg/d$i;->k:LQg/d;

    .line 12
    if-eqz v4, :cond_2

    .line 14
    if-eq v4, v1, :cond_1

    .line 16
    if-ne v4, v2, :cond_0

    .line 18
    iget-object v3, p0, LQg/d$i;->i:LNf/w;

    .line 20
    iget-object v4, p0, LQg/d$i;->h:LQg/d;

    .line 22
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v4, p0, LQg/d$i;->h:LQg/d;

    .line 36
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 43
    iput-object v6, p0, LQg/d$i;->h:LQg/d;

    .line 45
    iput v1, p0, LQg/d$i;->j:I

    .line 47
    invoke-virtual {v6, v5, p0}, LQg/d;->c(Lcom/ellation/crunchyroll/model/PlayableAsset;Leo/d;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v3, :cond_3

    .line 53
    return-object v3

    .line 54
    :cond_3
    move-object v4, v6

    .line 55
    :goto_0
    check-cast p1, LNf/w;

    .line 57
    iget-object v7, v6, LQg/d;->g:Loh/c;

    .line 59
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    iput-object v4, p0, LQg/d$i;->h:LQg/d;

    .line 65
    iput-object p1, p0, LQg/d$i;->i:LNf/w;

    .line 67
    iput v2, p0, LQg/d$i;->j:I

    .line 69
    invoke-interface {v7, v5, p0}, Loh/c;->a(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    if-ne v5, v3, :cond_4

    .line 75
    return-object v3

    .line 76
    :cond_4
    move-object v3, p1

    .line 77
    move-object p1, v5

    .line 78
    :goto_1
    check-cast p1, Ll8/b;

    .line 80
    invoke-interface {p1}, Ll8/b;->a()LNf/f;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {v6}, LQg/d;->b(LQg/d;)LNf/m;

    .line 87
    move-result-object v5

    .line 88
    new-instance v6, LHf/i0;

    .line 90
    const-string v7, "videoMedia"

    .line 92
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const-string v7, "networkType"

    .line 97
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-array v7, v0, [LLf/a;

    .line 102
    const/4 v8, 0x0

    .line 103
    aput-object v3, v7, v8

    .line 105
    aput-object p1, v7, v1

    .line 107
    aput-object v5, v7, v2

    .line 109
    const-string p1, "Start Download"

    .line 111
    invoke-direct {v6, p1, v7, v0}, LHf/b;-><init>(Ljava/lang/String;[LLf/a;I)V

    .line 114
    iget-object p1, v4, LQg/d;->c:LGf/a;

    .line 116
    invoke-interface {p1, v6}, LGf/a;->b(LE5/b;)V

    .line 119
    sget-object p1, LZn/C;->a:LZn/C;

    .line 121
    return-object p1
.end method
