.class public final Lcom/ellation/crunchyroll/downloading/h;
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
    c = "com.ellation.crunchyroll.downloading.DownloadsManagerImpl$removePanel$1"
    f = "InternalDownloadsManager.kt"
    l = {
        0x1a0,
        0x1a6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/util/List;

.field public i:I

.field public final synthetic j:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/bulk/c;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/h;->j:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/h;->k:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/ellation/crunchyroll/downloading/h;->l:Lno/a;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
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
    new-instance p1, Lcom/ellation/crunchyroll/downloading/h;

    .line 3
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/h;->j:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 5
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/h;->l:Lno/a;

    .line 7
    check-cast v1, Lcom/ellation/crunchyroll/downloading/bulk/c;

    .line 9
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/h;->k:Ljava/lang/String;

    .line 11
    invoke-direct {p1, v0, v2, v1, p2}, Lcom/ellation/crunchyroll/downloading/h;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/bulk/c;Leo/d;)V

    .line 14
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/downloading/h;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/ellation/crunchyroll/downloading/h;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/downloading/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/ellation/crunchyroll/downloading/h;->i:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/ellation/crunchyroll/downloading/h;->k:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lcom/ellation/crunchyroll/downloading/h;->j:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/h;->h:Ljava/util/List;

    .line 19
    check-cast v0, Ljava/util/List;

    .line 21
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_2

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
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    iput v3, p0, Lcom/ellation/crunchyroll/downloading/h;->i:I

    .line 43
    iget-object p1, v5, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->b:LPg/o0;

    .line 45
    invoke-interface {p1, v4, p0}, LPg/t0;->u(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 54
    iget-object v1, v5, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Ljava/lang/Iterable;

    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    const/16 v7, 0xa

    .line 63
    invoke-static {v3, v7}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 66
    move-result v7

    .line 67
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v3

    .line 74
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 86
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-interface {v1, v6}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;->N0(Ljava/util/List;)V

    .line 97
    new-instance v1, LPg/A;

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-direct {v1, v4, v3}, LPg/A;-><init>(Ljava/lang/String;I)V

    .line 103
    iget-object v3, v5, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->i:Lcom/ellation/crunchyroll/downloading/l;

    .line 105
    invoke-interface {v3, v1}, Lcom/ellation/crunchyroll/downloading/l;->e(Lno/l;)V

    .line 108
    new-instance v1, LPg/B;

    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-direct {v1, v4, v3}, LPg/B;-><init>(Ljava/lang/String;I)V

    .line 114
    iget-object v3, v5, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->f:Lnh/e;

    .line 116
    invoke-interface {v3, v1}, Lnh/e;->d(Lno/l;)V

    .line 119
    new-instance v1, LAj/v;

    .line 121
    const/16 v3, 0xb

    .line 123
    invoke-direct {v1, v4, v3}, LAj/v;-><init>(Ljava/lang/Object;I)V

    .line 126
    iget-object v3, v5, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->g:Lnh/e;

    .line 128
    invoke-interface {v3, v1}, Lnh/e;->d(Lno/l;)V

    .line 131
    new-instance v1, LBk/s;

    .line 133
    const/16 v3, 0x9

    .line 135
    invoke-direct {v1, v4, v3}, LBk/s;-><init>(Ljava/lang/Object;I)V

    .line 138
    iget-object v3, v5, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->h:Lcom/ellation/crunchyroll/downloading/a;

    .line 140
    invoke-interface {v3, v1}, Lcom/ellation/crunchyroll/downloading/a;->d(Lno/l;)V

    .line 143
    new-instance v1, LPg/K;

    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-direct {v1, v5, v3}, LPg/K;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;I)V

    .line 149
    new-instance v3, LAl/p;

    .line 151
    const/16 v6, 0xa

    .line 153
    invoke-direct {v3, v5, v6}, LAl/p;-><init>(Ljava/lang/Object;I)V

    .line 156
    move-object v6, p1

    .line 157
    check-cast v6, Ljava/util/List;

    .line 159
    iput-object v6, p0, Lcom/ellation/crunchyroll/downloading/h;->h:Ljava/util/List;

    .line 161
    iput v2, p0, Lcom/ellation/crunchyroll/downloading/h;->i:I

    .line 163
    iget-object v2, v5, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->b:LPg/o0;

    .line 165
    invoke-interface {v2, v4, v1, v3, p0}, LPg/o0;->t(Ljava/lang/String;LPg/K;LAl/p;Leo/d;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v0, :cond_5

    .line 171
    return-object v0

    .line 172
    :cond_5
    move-object v0, p1

    .line 173
    :goto_2
    iget-object p1, v5, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 175
    new-instance v1, LBg/e;

    .line 177
    const/16 v2, 0x8

    .line 179
    invoke-direct {v1, v5, v2}, LBg/e;-><init>(Ljava/lang/Object;I)V

    .line 182
    new-instance v2, LDj/i;

    .line 184
    const/16 v3, 0xa

    .line 186
    invoke-direct {v2, v5, v3}, LDj/i;-><init>(Ljava/lang/Object;I)V

    .line 189
    invoke-interface {p1, v4, v1, v2}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;->p3(Ljava/lang/String;LBg/e;LDj/i;)V

    .line 192
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/h;->l:Lno/a;

    .line 194
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 197
    new-instance p1, LBg/h;

    .line 199
    const/16 v1, 0xe

    .line 201
    invoke-direct {p1, v0, v1}, LBg/h;-><init>(Ljava/lang/Object;I)V

    .line 204
    invoke-virtual {v5, p1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->notify(Lno/l;)V

    .line 207
    sget-object p1, LZn/C;->a:LZn/C;

    .line 209
    return-object p1
.end method
