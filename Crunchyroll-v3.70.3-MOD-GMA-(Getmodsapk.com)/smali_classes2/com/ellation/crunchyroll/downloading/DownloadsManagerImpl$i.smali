.class public final Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$i;
.super Lgo/i;
.source "InternalDownloadsManager.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->k5(Ljava/lang/String;Ljava/lang/String;Lno/l;)V
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
    c = "com.ellation.crunchyroll.downloading.DownloadsManagerImpl$getSeasonQueue$1"
    f = "InternalDownloadsManager.kt"
    l = {
        0x2cd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/lang/String;Ljava/lang/String;Lno/l;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lno/l<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LZn/C;",
            ">;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$i;->i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$i;->j:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$i;->k:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$i;->l:Lno/l;

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
    new-instance p1, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$i;

    .line 3
    iget-object v3, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$i;->k:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$i;->l:Lno/l;

    .line 7
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$i;->i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 9
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$i;->j:Ljava/lang/String;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$i;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/lang/String;Ljava/lang/String;Lno/l;Leo/d;)V

    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$i;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$i;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$i;->h:I

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$i;->i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

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
    iget-object p1, v2, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->b:LPg/o0;

    .line 29
    iput v3, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$i;->h:I

    .line 31
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$i;->j:Ljava/lang/String;

    .line 33
    iget-object v3, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$i;->k:Ljava/lang/String;

    .line 35
    invoke-interface {p1, v1, v3, p0}, LPg/t0;->B(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

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
    move-result v1

    .line 52
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 71
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, v2, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 81
    invoke-interface {p1}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;->N()Ljava/util/List;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p1

    .line 96
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    move-object v3, v2

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 109
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 115
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$i;->l:Lno/l;

    .line 121
    invoke-interface {p1, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object p1, LZn/C;->a:LZn/C;

    .line 126
    return-object p1
.end method
