.class public final LPg/X;
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
    c = "com.ellation.crunchyroll.downloading.DownloadsManagerImpl$getSeasonPausedAssets$1$1"
    f = "InternalDownloadsManager.kt"
    l = {
        0x2da
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/util/ArrayList;

.field public i:I

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/lang/String;Ljava/lang/String;Ltj/s;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPg/X;->j:Ljava/util/List;

    .line 3
    iput-object p2, p0, LPg/X;->k:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 5
    iput-object p3, p0, LPg/X;->l:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LPg/X;->m:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LPg/X;->n:Lno/l;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lgo/i;-><init>(ILeo/d;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 7
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
    new-instance p1, LPg/X;

    .line 3
    iget-object v3, p0, LPg/X;->l:Ljava/lang/String;

    .line 5
    iget-object v0, p0, LPg/X;->n:Lno/l;

    .line 7
    move-object v5, v0

    .line 8
    check-cast v5, Ltj/s;

    .line 10
    iget-object v1, p0, LPg/X;->j:Ljava/util/List;

    .line 12
    iget-object v2, p0, LPg/X;->k:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 14
    iget-object v4, p0, LPg/X;->m:Ljava/lang/String;

    .line 16
    move-object v0, p1

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v0 .. v6}, LPg/X;-><init>(Ljava/util/List;Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/lang/String;Ljava/lang/String;Ltj/s;Leo/d;)V

    .line 21
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LPg/X;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPg/X;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LPg/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LPg/X;->i:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, LPg/X;->h:Ljava/util/ArrayList;

    .line 12
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_1

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
    iget-object p1, p0, LPg/X;->j:Ljava/util/List;

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    const/16 v3, 0xa

    .line 35
    invoke-static {p1, v3}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 38
    move-result v3

    .line 39
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/ellation/crunchyroll/downloading/o;

    .line 58
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, LPg/X;->k:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 68
    iget-object p1, p1, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->b:LPg/o0;

    .line 70
    iput-object v1, p0, LPg/X;->h:Ljava/util/ArrayList;

    .line 72
    iput v2, p0, LPg/X;->i:I

    .line 74
    iget-object v2, p0, LPg/X;->l:Ljava/lang/String;

    .line 76
    iget-object v3, p0, LPg/X;->m:Ljava/lang/String;

    .line 78
    invoke-interface {p1, v2, v3, p0}, LPg/t0;->B(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_3

    .line 84
    return-object v0

    .line 85
    :cond_3
    move-object v0, v1

    .line 86
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p1

    .line 97
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 110
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object p1, p0, LPg/X;->n:Lno/l;

    .line 126
    invoke-interface {p1, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object p1, LZn/C;->a:LZn/C;

    .line 131
    return-object p1
.end method
