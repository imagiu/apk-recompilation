.class public final Lcom/ellation/crunchyroll/downloading/bulk/d;
.super Lgo/i;
.source "BulkDownloadsManager.kt"

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
    c = "com.ellation.crunchyroll.downloading.bulk.BulkDownloadsManagerImpl$remove$1"
    f = "BulkDownloadsManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic h:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LW7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;Ljava/util/ArrayList;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/bulk/d;->h:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/bulk/d;->i:Ljava/util/List;

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
    new-instance p1, Lcom/ellation/crunchyroll/downloading/bulk/d;

    .line 3
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/bulk/d;->i:Ljava/util/List;

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/bulk/d;->h:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;

    .line 9
    invoke-direct {p1, v1, v0, p2}, Lcom/ellation/crunchyroll/downloading/bulk/d;-><init>(Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;Ljava/util/ArrayList;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/downloading/bulk/d;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/ellation/crunchyroll/downloading/bulk/d;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/downloading/bulk/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/bulk/d;->h:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;

    .line 8
    iget-object v0, p1, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->g:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$b;

    .line 10
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/bulk/d;->i:Ljava/util/List;

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v3, v3, [LW7/a;

    .line 18
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [LW7/a;

    .line 24
    array-length v3, v2

    .line 25
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [LW7/a;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string v3, "data"

    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, v0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$b;->a:Ljava/util/ArrayList;

    .line 41
    invoke-static {v0, v2}, Lao/q;->S(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 44
    new-instance v0, LC7/h;

    .line 46
    const/16 v2, 0xb

    .line 48
    invoke-direct {v0, v2}, LC7/h;-><init>(I)V

    .line 51
    invoke-virtual {p1, v0}, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->notify(Lno/l;)V

    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 64
    iget-object v3, p1, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 66
    if-eqz v2, :cond_0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LW7/a;

    .line 74
    invoke-interface {v3, v2}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->g3(LW7/a;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LW7/a;

    .line 94
    new-instance v2, Lcom/ellation/crunchyroll/downloading/bulk/c;

    .line 96
    invoke-direct {v2, p1, v1}, Lcom/ellation/crunchyroll/downloading/bulk/c;-><init>(Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;LW7/a;)V

    .line 99
    invoke-interface {v1}, LW7/a;->getSeasonId()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_1

    .line 105
    invoke-interface {v1}, LW7/a;->q0()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v1}, LW7/a;->getSeasonId()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 116
    invoke-interface {v3, v4, v1, v2}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->H5(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/bulk/c;)V

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-interface {v1}, LW7/a;->q0()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v3, v1, v2}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->m1(Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/bulk/c;)V

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 130
    return-object p1
.end method
