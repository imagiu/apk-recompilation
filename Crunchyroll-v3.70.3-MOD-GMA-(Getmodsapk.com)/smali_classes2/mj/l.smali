.class public final Lmj/l;
.super Ljava/lang/Object;
.source "BulkSyncButtonAvailabilityMonitorImpl.kt"

# interfaces
.implements Lmj/i;


# instance fields
.field public final a:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Lfg/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:LGo/c0;


# direct methods
.method public constructor <init>(LJj/k;Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;)V
    .locals 1

    .line 1
    const-string v0, "bulkDownloadsManager"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lmj/l;->a:Lno/a;

    .line 11
    iput-object p2, p0, Lmj/l;->b:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    iput-object p1, p0, Lmj/l;->c:Ljava/util/LinkedHashMap;

    .line 20
    sget-object p1, LW7/c$j;->a:LW7/c$j;

    .line 22
    invoke-static {p1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lmj/l;->d:LGo/c0;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(LW7/g;LDo/G;)LGo/c0;
    .locals 5

    .line 1
    const-string v0, "scope"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, LW7/g;->d:Ljava/util/List;

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 26
    iget-object v2, p0, Lmj/l;->c:Ljava/util/LinkedHashMap;

    .line 28
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_0

    .line 38
    iget-object v4, p0, Lmj/l;->a:Lno/a;

    .line 40
    invoke-interface {v4}, Lno/a;->invoke()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lfg/f;

    .line 46
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    check-cast v4, Lfg/f;

    .line 51
    invoke-interface {v4}, Lfg/f;->cancel()V

    .line 54
    invoke-interface {v4, v1, p2}, Lfg/f;->a(Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;LDo/G;)LGo/c0;

    .line 57
    move-result-object v1

    .line 58
    new-instance v2, LTd/m;

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, v1, v3}, LTd/m;-><init>(LGo/f;I)V

    .line 64
    invoke-static {v2}, LB/p0;->r(LGo/f;)LGo/f;

    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lmj/j;

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, p0, p1, v3}, Lmj/j;-><init>(Lmj/l;LW7/g;Leo/d;)V

    .line 74
    new-instance v3, LGo/E;

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, v1, v2, v4}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 80
    invoke-static {v3, p2}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lmj/l;->d:LGo/c0;

    .line 86
    return-object p1
.end method
