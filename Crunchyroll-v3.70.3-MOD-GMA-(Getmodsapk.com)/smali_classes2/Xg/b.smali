.class public final LXg/b;
.super Lgo/i;
.source "DownloadingDetailsMonitorImpl.kt"

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
    c = "com.ellation.crunchyroll.downloading.detailsmonitor.DownloadingDetailsMonitorImpl$syncDetails$1"
    f = "DownloadingDetailsMonitorImpl.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/util/ArrayList;

.field public i:I

.field public final synthetic j:[Lcom/ellation/crunchyroll/downloading/o;

.field public final synthetic k:LXg/a;


# direct methods
.method public constructor <init>([Lcom/ellation/crunchyroll/downloading/o;LXg/a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/ellation/crunchyroll/downloading/o;",
            "LXg/a;",
            "Leo/d<",
            "-",
            "LXg/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LXg/b;->j:[Lcom/ellation/crunchyroll/downloading/o;

    .line 3
    iput-object p2, p0, LXg/b;->k:LXg/a;

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
    new-instance p1, LXg/b;

    .line 3
    iget-object v0, p0, LXg/b;->j:[Lcom/ellation/crunchyroll/downloading/o;

    .line 5
    iget-object v1, p0, LXg/b;->k:LXg/a;

    .line 7
    invoke-direct {p1, v0, v1, p2}, LXg/b;-><init>([Lcom/ellation/crunchyroll/downloading/o;LXg/a;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LXg/b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXg/b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LXg/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LXg/b;->i:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LXg/b;->k:LXg/a;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v0, p0, LXg/b;->h:Ljava/util/ArrayList;

    .line 14
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v1, p0, LXg/b;->j:[Lcom/ellation/crunchyroll/downloading/o;

    .line 36
    array-length v4, v1

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v4, :cond_4

    .line 40
    aget-object v6, v1, v5

    .line 42
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/downloading/o;->i()Z

    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_2

    .line 48
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/downloading/o;->j()Z

    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3

    .line 54
    :cond_2
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object v1, v3, LXg/a;->d:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 62
    iget-object v4, v3, LXg/a;->b:LZ7/b;

    .line 64
    iget-object v4, v4, LZ7/b;->a:Ljava/lang/String;

    .line 66
    iput-object p1, p0, LXg/b;->h:Ljava/util/ArrayList;

    .line 68
    iput v2, p0, LXg/b;->i:I

    .line 70
    invoke-interface {v1, v4, p0}, LPg/t0;->u(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v0, :cond_5

    .line 76
    return-object v0

    .line 77
    :cond_5
    move-object v0, p1

    .line 78
    move-object p1, v1

    .line 79
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v0

    .line 85
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_9

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/ellation/crunchyroll/downloading/o;

    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Ljava/lang/Iterable;

    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v2

    .line 104
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_8

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    move-object v5, v4

    .line 115
    check-cast v5, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 117
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_7

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    const/4 v4, 0x0

    .line 133
    :goto_3
    check-cast v4, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 135
    if-eqz v4, :cond_6

    .line 137
    iget-object v2, v3, LXg/a;->e:Ljava/util/LinkedHashMap;

    .line 139
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/downloading/o;->b()J

    .line 146
    move-result-wide v5

    .line 147
    new-instance v1, Ljava/lang/Long;

    .line 149
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 152
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    invoke-virtual {v3}, LXg/a;->b()V

    .line 159
    sget-object p1, LZn/C;->a:LZn/C;

    .line 161
    return-object p1
.end method
