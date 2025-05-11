.class public final LQg/d$d;
.super Lgo/i;
.source "DownloadsAnalytics.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQg/d;->o5(Lcom/ellation/crunchyroll/downloading/o;)V
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
    c = "com.ellation.crunchyroll.downloading.analytics.DownloadsAnalyticsImpl$onDownloadComplete$1"
    f = "DownloadsAnalytics.kt"
    l = {
        0x48,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LQg/d;

.field public i:Lcom/ellation/crunchyroll/downloading/o;

.field public j:LNf/w;

.field public k:LQg/d;

.field public l:I

.field public final synthetic m:LQg/d;

.field public final synthetic n:Lcom/ellation/crunchyroll/downloading/o;


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
            "LQg/d$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQg/d$d;->m:LQg/d;

    .line 3
    iput-object p2, p0, LQg/d$d;->n:Lcom/ellation/crunchyroll/downloading/o;

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
    new-instance p1, LQg/d$d;

    .line 3
    iget-object v0, p0, LQg/d$d;->m:LQg/d;

    .line 5
    iget-object v1, p0, LQg/d$d;->n:Lcom/ellation/crunchyroll/downloading/o;

    .line 7
    invoke-direct {p1, v0, v1, p2}, LQg/d$d;-><init>(LQg/d;Lcom/ellation/crunchyroll/downloading/o;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LQg/d$d;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQg/d$d;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LQg/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    sget-object v3, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 6
    iget v4, p0, LQg/d$d;->l:I

    .line 8
    iget-object v5, p0, LQg/d$d;->m:LQg/d;

    .line 10
    iget-object v6, p0, LQg/d$d;->n:Lcom/ellation/crunchyroll/downloading/o;

    .line 12
    if-eqz v4, :cond_2

    .line 14
    if-eq v4, v1, :cond_1

    .line 16
    if-ne v4, v2, :cond_0

    .line 18
    iget-object v5, p0, LQg/d$d;->k:LQg/d;

    .line 20
    iget-object v3, p0, LQg/d$d;->j:LNf/w;

    .line 22
    iget-object v6, p0, LQg/d$d;->i:Lcom/ellation/crunchyroll/downloading/o;

    .line 24
    iget-object v4, p0, LQg/d$d;->h:LQg/d;

    .line 26
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    iput v1, p0, LQg/d$d;->l:I

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v5, p1, v4, p0}, LQg/d;->d(Ljava/lang/String;LRl/m;Leo/d;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v3, :cond_3

    .line 58
    return-object v3

    .line 59
    :cond_3
    :goto_0
    check-cast p1, LNf/w;

    .line 61
    if-eqz p1, :cond_5

    .line 63
    iput-object v5, p0, LQg/d$d;->h:LQg/d;

    .line 65
    iput-object v6, p0, LQg/d$d;->i:Lcom/ellation/crunchyroll/downloading/o;

    .line 67
    iput-object p1, p0, LQg/d$d;->j:LNf/w;

    .line 69
    iput-object v5, p0, LQg/d$d;->k:LQg/d;

    .line 71
    iput v2, p0, LQg/d$d;->l:I

    .line 73
    invoke-static {v5, v6, p0}, LQg/d;->a(LQg/d;Lcom/ellation/crunchyroll/downloading/o;Leo/d;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    if-ne v4, v3, :cond_4

    .line 79
    return-object v3

    .line 80
    :cond_4
    move-object v3, p1

    .line 81
    move-object p1, v4

    .line 82
    move-object v4, v5

    .line 83
    :goto_1
    check-cast p1, LNf/f;

    .line 85
    new-instance v7, LNf/q;

    .line 87
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/downloading/o;->h()I

    .line 90
    move-result v8

    .line 91
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/downloading/o;->d()I

    .line 94
    move-result v6

    .line 95
    invoke-direct {v7, v8, v6}, LNf/q;-><init>(II)V

    .line 98
    invoke-static {v4}, LQg/d;->b(LQg/d;)LNf/m;

    .line 101
    move-result-object v4

    .line 102
    new-instance v6, LHf/C;

    .line 104
    const-string v8, "videoMedia"

    .line 106
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const-string v8, "networkType"

    .line 111
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const/4 v8, 0x4

    .line 115
    new-array v8, v8, [LLf/a;

    .line 117
    const/4 v9, 0x0

    .line 118
    aput-object v3, v8, v9

    .line 120
    aput-object p1, v8, v1

    .line 122
    aput-object v7, v8, v2

    .line 124
    aput-object v4, v8, v0

    .line 126
    const-string p1, "Download Succeeded"

    .line 128
    invoke-direct {v6, p1, v8, v0}, LHf/b;-><init>(Ljava/lang/String;[LLf/a;I)V

    .line 131
    iget-object p1, v5, LQg/d;->c:LGf/a;

    .line 133
    invoke-interface {p1, v6}, LGf/a;->b(LE5/b;)V

    .line 136
    :cond_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 138
    return-object p1
.end method
