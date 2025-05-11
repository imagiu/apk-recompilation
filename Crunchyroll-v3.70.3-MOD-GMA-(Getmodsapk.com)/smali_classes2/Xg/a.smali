.class public final LXg/a;
.super Ljava/lang/Object;
.source "DownloadingDetailsMonitorImpl.kt"

# interfaces
.implements LZ7/c;
.implements Lcom/ellation/crunchyroll/downloading/q;


# instance fields
.field public final b:LZ7/b;

.field public final c:LPg/c;

.field public final d:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "LZ7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ7/b;LPg/c;Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "downloadsManager"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LXg/a;->b:LZ7/b;

    .line 16
    iput-object p2, p0, LXg/a;->c:LPg/c;

    .line 18
    iput-object p3, p0, LXg/a;->d:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 20
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 22
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    iput-object p2, p0, LXg/a;->e:Ljava/util/LinkedHashMap;

    .line 27
    new-instance p2, Landroidx/lifecycle/L;

    .line 29
    invoke-direct {p2}, Landroidx/lifecycle/L;-><init>()V

    .line 32
    iput-object p2, p0, LXg/a;->f:Landroidx/lifecycle/L;

    .line 34
    new-instance p2, LBk/g;

    .line 36
    const/16 v0, 0xd

    .line 38
    invoke-direct {p2, p0, v0}, LBk/g;-><init>(Ljava/lang/Object;I)V

    .line 41
    iget-object p1, p1, LZ7/b;->a:Ljava/lang/String;

    .line 43
    invoke-interface {p3, p1, p2}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->z3(Ljava/lang/String;LBk/g;)V

    .line 46
    invoke-interface {p3, p0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->addEventListener(Ljava/lang/Object;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final B3(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->l(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public final B5(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->j(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 4
    return-void
.end method

.method public final D2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E5(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->h(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public final G1(Lkh/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M0(Lcom/ellation/crunchyroll/downloading/o;LZg/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/ellation/crunchyroll/downloading/q$a;->c(Lcom/ellation/crunchyroll/downloading/o;LZg/a;)V

    .line 4
    return-void
.end method

.method public final O0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->k(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public final O5(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->g(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 4
    return-void
.end method

.method public final Q4(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LXg/a;->e:Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, LXg/a;->b()V

    .line 14
    return-void
.end method

.method public final a(Landroidx/lifecycle/C;Lfl/c$a;)V
    .locals 3

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LAj/m;

    .line 12
    const/16 v2, 0x9

    .line 14
    invoke-direct {v1, p0, v2}, LAj/m;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {v0, v1}, Lvh/r;->b(Landroidx/lifecycle/v;Lno/a;)V

    .line 20
    iget-object v0, p0, LXg/a;->f:Landroidx/lifecycle/L;

    .line 22
    new-instance v1, LXg/a$a;

    .line 24
    invoke-direct {v1, p2}, LXg/a$a;-><init>(Lfl/c$a;)V

    .line 27
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 30
    return-void
.end method

.method public final a0(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->f(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final a4(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, LXg/a;->f:Landroidx/lifecycle/L;

    .line 3
    new-instance v1, LZ7/a;

    .line 5
    iget-object v2, p0, LXg/a;->e:Ljava/util/LinkedHashMap;

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    const-string v4, "<this>"

    .line 19
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v4, 0x0

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/Number;

    .line 40
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 43
    move-result-wide v6

    .line 44
    add-long/2addr v4, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, p0, LXg/a;->b:LZ7/b;

    .line 48
    iget-object v2, v2, LZ7/b;->b:LRl/m;

    .line 50
    invoke-direct {v1, v3, v4, v5, v2}, LZ7/a;-><init>(IJLRl/m;)V

    .line 53
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l2(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->i(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 4
    return-void
.end method

.method public final m2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n6(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->d(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 4
    return-void
.end method

.method public final o5(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 3

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    filled-new-array {p1}, [Lcom/ellation/crunchyroll/downloading/o;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, LXg/b;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, p0, v1}, LXg/b;-><init>([Lcom/ellation/crunchyroll/downloading/o;LXg/a;Leo/d;)V

    .line 16
    const/4 p1, 0x3

    .line 17
    iget-object v2, p0, LXg/a;->c:LPg/c;

    .line 19
    invoke-static {v2, v1, v1, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 22
    return-void
.end method

.method public final r4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->a(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final z2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
