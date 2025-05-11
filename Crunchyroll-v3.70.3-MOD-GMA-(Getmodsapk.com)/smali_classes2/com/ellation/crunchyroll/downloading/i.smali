.class public final Lcom/ellation/crunchyroll/downloading/i;
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
    c = "com.ellation.crunchyroll.downloading.DownloadsManagerImpl$removeSeason$1"
    f = "InternalDownloadsManager.kt"
    l = {
        0x189,
        0x18f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/util/List;

.field public i:I

.field public final synthetic j:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/bulk/c;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/i;->j:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/i;->k:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/ellation/crunchyroll/downloading/i;->l:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/ellation/crunchyroll/downloading/i;->m:Lno/a;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 6
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
    new-instance p1, Lcom/ellation/crunchyroll/downloading/i;

    .line 3
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/i;->k:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/i;->m:Lno/a;

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Lcom/ellation/crunchyroll/downloading/bulk/c;

    .line 10
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/i;->j:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 12
    iget-object v3, p0, Lcom/ellation/crunchyroll/downloading/i;->l:Ljava/lang/String;

    .line 14
    move-object v0, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/ellation/crunchyroll/downloading/i;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/bulk/c;Leo/d;)V

    .line 19
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/downloading/i;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/ellation/crunchyroll/downloading/i;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/downloading/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/ellation/crunchyroll/downloading/i;->i:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/ellation/crunchyroll/downloading/i;->l:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lcom/ellation/crunchyroll/downloading/i;->j:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/i;->h:Ljava/util/List;

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
    iput v3, p0, Lcom/ellation/crunchyroll/downloading/i;->i:I

    .line 43
    iget-object p1, v5, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->b:LPg/o0;

    .line 45
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/i;->k:Ljava/lang/String;

    .line 47
    invoke-interface {p1, v1, v4, p0}, LPg/t0;->B(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 56
    iget-object v1, v5, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 58
    move-object v3, p1

    .line 59
    check-cast v3, Ljava/lang/Iterable;

    .line 61
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    const/16 v7, 0xa

    .line 65
    invoke-static {v3, v7}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 68
    move-result v7

    .line 69
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v3

    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 88
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-interface {v1, v6}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;->N0(Ljava/util/List;)V

    .line 99
    new-instance v1, LPg/D;

    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-direct {v1, v4, v3}, LPg/D;-><init>(Ljava/lang/String;I)V

    .line 105
    iget-object v3, v5, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->i:Lcom/ellation/crunchyroll/downloading/l;

    .line 107
    invoke-interface {v3, v1}, Lcom/ellation/crunchyroll/downloading/l;->e(Lno/l;)V

    .line 110
    new-instance v1, LBg/j;

    .line 112
    const/16 v3, 0xb

    .line 114
    invoke-direct {v1, v4, v3}, LBg/j;-><init>(Ljava/lang/Object;I)V

    .line 117
    iget-object v3, v5, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->f:Lnh/e;

    .line 119
    invoke-interface {v3, v1}, Lnh/e;->d(Lno/l;)V

    .line 122
    new-instance v1, LPg/a0;

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v1, v4, v3}, LPg/a0;-><init>(Ljava/lang/String;I)V

    .line 128
    iget-object v3, v5, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->g:Lnh/e;

    .line 130
    invoke-interface {v3, v1}, Lnh/e;->d(Lno/l;)V

    .line 133
    new-instance v1, LPg/E;

    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-direct {v1, v4, v3}, LPg/E;-><init>(Ljava/lang/String;I)V

    .line 139
    iget-object v3, v5, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->h:Lcom/ellation/crunchyroll/downloading/a;

    .line 141
    invoke-interface {v3, v1}, Lcom/ellation/crunchyroll/downloading/a;->d(Lno/l;)V

    .line 144
    new-instance v1, LB6/d;

    .line 146
    const/16 v3, 0xa

    .line 148
    invoke-direct {v1, v5, v3}, LB6/d;-><init>(Ljava/lang/Object;I)V

    .line 151
    new-instance v3, LPg/S;

    .line 153
    const/4 v6, 0x1

    .line 154
    invoke-direct {v3, v5, v6}, LPg/S;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;I)V

    .line 157
    move-object v6, p1

    .line 158
    check-cast v6, Ljava/util/List;

    .line 160
    iput-object v6, p0, Lcom/ellation/crunchyroll/downloading/i;->h:Ljava/util/List;

    .line 162
    iput v2, p0, Lcom/ellation/crunchyroll/downloading/i;->i:I

    .line 164
    iget-object v2, v5, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->b:LPg/o0;

    .line 166
    invoke-interface {v2, v4, v1, v3, p0}, LPg/o0;->C(Ljava/lang/String;LB6/d;LPg/S;Leo/d;)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v0, :cond_5

    .line 172
    return-object v0

    .line 173
    :cond_5
    move-object v0, p1

    .line 174
    :goto_2
    iget-object p1, v5, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 176
    new-instance v1, LPg/G;

    .line 178
    const/4 v2, 0x2

    .line 179
    invoke-direct {v1, v5, v2}, LPg/G;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;I)V

    .line 182
    new-instance v2, LPg/H;

    .line 184
    const/4 v3, 0x1

    .line 185
    invoke-direct {v2, v5, v3}, LPg/H;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;I)V

    .line 188
    invoke-interface {p1, v4, v1, v2}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;->o1(Ljava/lang/String;LPg/G;LPg/H;)V

    .line 191
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/i;->m:Lno/a;

    .line 193
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 196
    new-instance p1, LPg/I;

    .line 198
    const/4 v1, 0x1

    .line 199
    invoke-direct {p1, v0, v1}, LPg/I;-><init>(Ljava/util/List;I)V

    .line 202
    invoke-virtual {v5, p1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->notify(Lno/l;)V

    .line 205
    sget-object p1, LZn/C;->a:LZn/C;

    .line 207
    return-object p1
.end method
