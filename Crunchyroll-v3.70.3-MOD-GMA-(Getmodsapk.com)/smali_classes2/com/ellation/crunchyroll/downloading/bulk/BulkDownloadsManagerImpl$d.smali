.class public final Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$d;
.super Lgo/i;
.source "BulkDownloadsManager.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->D0(LW7/g;)V
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
    c = "com.ellation.crunchyroll.downloading.bulk.BulkDownloadsManagerImpl$removeRelatedDubs$1"
    f = "BulkDownloadsManager.kt"
    l = {
        0x12a,
        0x12e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;

.field public final synthetic k:LW7/g;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;LW7/g;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;",
            "LW7/g;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$d;->j:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$d;->k:LW7/g;

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
    new-instance p1, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$d;

    .line 3
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$d;->j:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;

    .line 5
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$d;->k:LW7/g;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$d;-><init>(Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;LW7/g;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$d;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$d;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 5
    iget v3, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$d;->i:I

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$d;->k:LW7/g;

    .line 10
    iget-object v6, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$d;->j:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;

    .line 12
    if-eqz v3, :cond_2

    .line 14
    if-eq v3, v1, :cond_1

    .line 16
    if-ne v3, v4, :cond_0

    .line 18
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$d;->h:Ljava/lang/Object;

    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;

    .line 23
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    iget-object p1, v6, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->g:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$b;

    .line 44
    new-array v3, v1, [LW7/a;

    .line 46
    aput-object v5, v3, v0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object p1, p1, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$b;->a:Ljava/util/ArrayList;

    .line 53
    invoke-static {p1, v3}, Lao/q;->S(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 56
    new-instance p1, LC7/h;

    .line 58
    const/16 v3, 0xb

    .line 60
    invoke-direct {p1, v3}, LC7/h;-><init>(I)V

    .line 63
    invoke-virtual {v6, p1}, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->notify(Lno/l;)V

    .line 66
    iget-object p1, v5, LW7/g;->d:Ljava/util/List;

    .line 68
    invoke-static {p1}, Lif/b;->o(Ljava/util/List;)Ljava/util/List;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/Collection;

    .line 74
    new-array v0, v0, [Ljava/lang/String;

    .line 76
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, [Ljava/lang/String;

    .line 82
    array-length v0, p1

    .line 83
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, [Ljava/lang/String;

    .line 89
    iget-object v3, v6, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 91
    invoke-interface {v3, v0}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->v1([Ljava/lang/String;)V

    .line 94
    array-length v0, p1

    .line 95
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, [Ljava/lang/String;

    .line 101
    iput v1, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$d;->i:I

    .line 103
    invoke-interface {v3, p1, p0}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->w1([Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v2, :cond_3

    .line 109
    return-object v2

    .line 110
    :cond_3
    :goto_0
    iget-object p1, v6, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->g:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$b;

    .line 112
    invoke-virtual {p1, v5}, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$b;->a(LW7/a;)V

    .line 115
    iput-object v6, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$d;->h:Ljava/lang/Object;

    .line 117
    iput v4, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$d;->i:I

    .line 119
    invoke-virtual {v6, v5, p0}, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->D(LW7/g;Leo/d;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v2, :cond_4

    .line 125
    return-object v2

    .line 126
    :cond_4
    :goto_1
    check-cast p1, LW7/f;

    .line 128
    iget-object p1, p1, LW7/f;->b:LW7/c;

    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    new-instance v0, LBk/g;

    .line 135
    const/16 v1, 0xc

    .line 137
    invoke-direct {v0, p1, v1}, LBk/g;-><init>(Ljava/lang/Object;I)V

    .line 140
    invoke-virtual {v6, v0}, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->notify(Lno/l;)V

    .line 143
    sget-object p1, LZn/C;->a:LZn/C;

    .line 145
    return-object p1
.end method
