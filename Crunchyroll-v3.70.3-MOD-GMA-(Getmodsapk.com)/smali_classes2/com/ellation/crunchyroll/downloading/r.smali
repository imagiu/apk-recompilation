.class public final Lcom/ellation/crunchyroll/downloading/r;
.super Ljava/lang/Object;
.source "SyncStatusUpdateProviderImpl.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/downloading/q;
.implements LU7/e;


# instance fields
.field public final b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

.field public final c:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lno/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LZn/C;",
            ">;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LDo/G;

.field public e:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;LC6/n;LIo/c;)V
    .locals 1

    .line 1
    sget-object v0, Lqg/b;->a:Lqg/b;

    .line 3
    const-string v0, "downloadsManager"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/r;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 13
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/r;->c:Lno/l;

    .line 15
    iput-object p3, p0, Lcom/ellation/crunchyroll/downloading/r;->d:LDo/G;

    .line 17
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
    .locals 1

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "failure"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/downloading/r;->c(Ljava/lang/String;)V

    .line 18
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
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->e(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final a(Lji/d$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/r;->e:Lno/l;

    .line 3
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/r;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-interface {v0, p0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->removeEventListener(Ljava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0, p0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->addEventListener(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/downloading/r;->b()V

    .line 17
    :goto_0
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
    .locals 5

    .line 1
    sget-object v0, Lqg/b;->c:LDo/y0;

    .line 3
    new-instance v1, Lcom/ellation/crunchyroll/downloading/r$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/ellation/crunchyroll/downloading/r$a;-><init>(Lcom/ellation/crunchyroll/downloading/r;Leo/d;)V

    .line 9
    const/4 v3, 0x2

    .line 10
    iget-object v4, p0, Lcom/ellation/crunchyroll/downloading/r;->d:LDo/G;

    .line 12
    invoke-static {v4, v0, v2, v1, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 15
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lqg/b;->b:LKo/b;

    .line 3
    new-instance v1, Lcom/ellation/crunchyroll/downloading/r$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/ellation/crunchyroll/downloading/r$b;-><init>(Lcom/ellation/crunchyroll/downloading/r;Ljava/lang/String;Leo/d;)V

    .line 9
    const/4 p1, 0x2

    .line 10
    iget-object v3, p0, Lcom/ellation/crunchyroll/downloading/r;->d:LDo/G;

    .line 12
    invoke-static {v3, v0, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 15
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
    .locals 1

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/downloading/r;->c(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final o5(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 1

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/downloading/r;->c(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final r4(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/downloading/r;->c(Ljava/lang/String;)V

    .line 9
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
