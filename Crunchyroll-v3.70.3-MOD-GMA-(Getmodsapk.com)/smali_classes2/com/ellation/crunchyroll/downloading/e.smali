.class public final Lcom/ellation/crunchyroll/downloading/e;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.DownloadsManagerImpl$getDownloadIds$1"
    f = "InternalDownloadsManager.kt"
    l = {
        0x248
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/lang/String;Ljava/lang/String;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/downloading/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/e;->i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/e;->j:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/ellation/crunchyroll/downloading/e;->k:Ljava/lang/String;

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
    new-instance p1, Lcom/ellation/crunchyroll/downloading/e;

    .line 3
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/e;->j:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/e;->k:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/e;->i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/ellation/crunchyroll/downloading/e;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/lang/String;Ljava/lang/String;Leo/d;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/downloading/e;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/ellation/crunchyroll/downloading/e;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/downloading/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/ellation/crunchyroll/downloading/e;->h:I

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/e;->k:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/ellation/crunchyroll/downloading/e;->j:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/ellation/crunchyroll/downloading/e;->i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    if-ne v1, v5, :cond_0

    .line 16
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 31
    iput v5, p0, Lcom/ellation/crunchyroll/downloading/e;->h:I

    .line 33
    iget-object p1, v4, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->b:LPg/o0;

    .line 35
    invoke-interface {p1, v3, v2, p0}, LPg/t0;->B(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    const/16 v1, 0xa

    .line 48
    invoke-static {p1, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 51
    move-result v5

    .line 52
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 71
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, v4, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 81
    invoke-interface {p1}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;->m4()Ljava/util/ArrayList;

    .line 84
    move-result-object p1

    .line 85
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p1

    .line 94
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    move-object v6, v5

    .line 105
    check-cast v6, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 107
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/downloading/o$a;->p()Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_4

    .line 117
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/downloading/o$a;->r()Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 127
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 133
    invoke-static {v4, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 136
    move-result v1

    .line 137
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v1

    .line 144
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 156
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/downloading/o$a;->e()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-static {v0, p1}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Ljava/util/HashSet;

    .line 170
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    .line 175
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object p1

    .line 182
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_8

    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    move-object v3, v2

    .line 193
    check-cast v3, Ljava/lang/String;

    .line 195
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_7

    .line 201
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    return-object v1
.end method
