.class public final Lcom/ellation/crunchyroll/downloading/k;
.super Lgo/i;
.source "InternalDownloadsManager.kt"

# interfaces
.implements Lno/p;


# annotations
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
    c = "com.ellation.crunchyroll.downloading.DownloadsManagerImpl$resumeUnpreparedDownloads$2"
    f = "InternalDownloadsManager.kt"
    l = {
        0x222
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

.field public i:Ljava/util/Collection;

.field public j:Ljava/util/Iterator;

.field public k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/downloading/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/k;->m:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 1
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
    new-instance p1, Lcom/ellation/crunchyroll/downloading/k;

    .line 3
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/k;->m:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/ellation/crunchyroll/downloading/k;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Leo/d;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/downloading/k;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/ellation/crunchyroll/downloading/k;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/downloading/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lcom/ellation/crunchyroll/downloading/k;->l:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/ellation/crunchyroll/downloading/k;->m:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/k;->k:Ljava/lang/Object;

    .line 14
    iget-object v4, p0, Lcom/ellation/crunchyroll/downloading/k;->j:Ljava/util/Iterator;

    .line 16
    iget-object v5, p0, Lcom/ellation/crunchyroll/downloading/k;->i:Ljava/util/Collection;

    .line 18
    check-cast v5, Ljava/util/Collection;

    .line 20
    iget-object v6, p0, Lcom/ellation/crunchyroll/downloading/k;->h:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

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
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 37
    iget-object p1, v3, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 39
    invoke-interface {p1}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;->m4()Ljava/util/ArrayList;

    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    move-object v4, p1

    .line 53
    move-object v5, v1

    .line 54
    move-object v6, v3

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    move-object p1, v1

    .line 66
    check-cast p1, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 68
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o$a;->e()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    iput-object v6, p0, Lcom/ellation/crunchyroll/downloading/k;->h:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 74
    move-object v7, v5

    .line 75
    check-cast v7, Ljava/util/Collection;

    .line 77
    iput-object v7, p0, Lcom/ellation/crunchyroll/downloading/k;->i:Ljava/util/Collection;

    .line 79
    iput-object v4, p0, Lcom/ellation/crunchyroll/downloading/k;->j:Ljava/util/Iterator;

    .line 81
    iput-object v1, p0, Lcom/ellation/crunchyroll/downloading/k;->k:Ljava/lang/Object;

    .line 83
    iput v2, p0, Lcom/ellation/crunchyroll/downloading/k;->l:I

    .line 85
    iget-object v7, v6, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->b:LPg/o0;

    .line 87
    invoke-interface {v7, p1, p0}, LPg/t0;->i(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_3

    .line 93
    return-object v0

    .line 94
    :cond_3
    :goto_1
    if-nez p1, :cond_2

    .line 96
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 102
    check-cast v5, Ljava/lang/Iterable;

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    const/16 v0, 0xa

    .line 108
    invoke-static {v5, v0}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 111
    move-result v0

    .line 112
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v0

    .line 119
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 131
    const-string v2, "<this>"

    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v2, Lm8/a;

    .line 138
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/downloading/o$a;->e()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/downloading/o$a;->p()Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/downloading/o$a;->q()LRl/m;

    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/downloading/o$a;->r()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v2, v6, v4, v5, v1}, Lm8/a;-><init>(LRl/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    new-instance v0, LKh/a;

    .line 163
    const/4 v1, 0x3

    .line 164
    invoke-direct {v0, v1}, LKh/a;-><init>(I)V

    .line 167
    invoke-interface {v3, p1, v0}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->T0(Ljava/util/List;Lno/a;)V

    .line 170
    sget-object p1, LZn/C;->a:LZn/C;

    .line 172
    return-object p1
.end method
