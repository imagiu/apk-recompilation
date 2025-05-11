.class public final LPg/m;
.super Ljava/lang/Object;
.source "DownloadsInteractorImpl.kt"

# interfaces
.implements LPg/A0;


# instance fields
.field public final a:LDo/G;

.field public final b:LDo/G;

.field public final c:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

.field public final d:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;

.field public final e:Lqg/a;


# direct methods
.method public constructor <init>(LDo/G;LPg/c;Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;Lqg/a;)V
    .locals 1

    .line 1
    const-string v0, "lifecycleCoroutineScope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LPg/m;->a:LDo/G;

    .line 11
    iput-object p2, p0, LPg/m;->b:LDo/G;

    .line 13
    iput-object p3, p0, LPg/m;->c:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 15
    iput-object p4, p0, LPg/m;->d:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;

    .line 17
    iput-object p5, p0, LPg/m;->e:Lqg/a;

    .line 19
    return-void
.end method


# virtual methods
.method public final C0(Lcom/ellation/crunchyroll/model/PlayableAsset;)V
    .locals 4

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LPg/m;->e:Lqg/a;

    .line 8
    invoke-interface {v0}, Lqg/a;->b()LKo/c;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LPg/m$f;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, LPg/m$f;-><init>(LPg/m;Lcom/ellation/crunchyroll/model/PlayableAsset;Leo/d;)V

    .line 18
    const/4 p1, 0x2

    .line 19
    iget-object v3, p0, LPg/m;->b:LDo/G;

    .line 21
    invoke-static {v3, v0, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 24
    return-void
.end method

.method public final D(LW7/g;Leo/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW7/g;",
            "Leo/d<",
            "-",
            "LW7/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LPg/m;->e:Lqg/a;

    .line 3
    invoke-interface {v0}, Lqg/a;->b()LKo/c;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LPg/m$b;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, LPg/m$b;-><init>(LPg/m;LW7/g;Leo/d;)V

    .line 13
    invoke-static {p2, v0, v1}, LDo/g;->e(Leo/d;Leo/f;Lno/p;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final D0(LW7/g;)V
    .locals 4

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LPg/m;->e:Lqg/a;

    .line 8
    invoke-interface {v0}, Lqg/a;->b()LKo/c;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LPg/m$e;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, LPg/m$e;-><init>(LPg/m;LW7/g;Leo/d;)V

    .line 18
    const/4 p1, 0x2

    .line 19
    iget-object v3, p0, LPg/m;->b:LDo/G;

    .line 21
    invoke-static {v3, v0, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 24
    return-void
.end method

.method public final E0(LW7/g;LK9/g;)V
    .locals 3

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LPg/m;->e:Lqg/a;

    .line 8
    invoke-interface {v0}, Lqg/a;->b()LKo/c;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LPg/w;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, LPg/w;-><init>(LPg/m;LW7/g;LK9/g;Leo/d;)V

    .line 18
    const/4 p1, 0x2

    .line 19
    iget-object p2, p0, LPg/m;->b:LDo/G;

    .line 21
    invoke-static {p2, v0, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 24
    return-void
.end method

.method public final F0(Lcom/ellation/crunchyroll/model/PlayableAsset;LAc/f;)V
    .locals 3

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LPg/m;->e:Lqg/a;

    .line 8
    invoke-interface {v0}, Lqg/a;->b()LKo/c;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LPg/r;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, LPg/r;-><init>(LPg/m;Lcom/ellation/crunchyroll/model/PlayableAsset;LAc/f;Leo/d;)V

    .line 18
    const/4 p1, 0x2

    .line 19
    iget-object p2, p0, LPg/m;->b:LDo/G;

    .line 21
    invoke-static {p2, v0, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 24
    return-void
.end method

.method public final G0(LW7/g;Lno/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW7/g;",
            "Lno/l<",
            "-",
            "LW7/g;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LPg/m;->e:Lqg/a;

    .line 8
    invoke-interface {v0}, Lqg/a;->b()LKo/c;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LPg/m$g;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, LPg/m$g;-><init>(LPg/m;LW7/g;Lno/l;Leo/d;)V

    .line 18
    const/4 p1, 0x2

    .line 19
    iget-object p2, p0, LPg/m;->b:LDo/G;

    .line 21
    invoke-static {p2, v0, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 24
    return-void
.end method

.method public final H0(Ljava/lang/String;LPg/x0;)V
    .locals 3

    .line 1
    const-string v0, "assetId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LPg/m;->e:Lqg/a;

    .line 8
    invoke-interface {v0}, Lqg/a;->b()LKo/c;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LPg/o;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, LPg/o;-><init>(LPg/m;Ljava/lang/String;LPg/x0;Leo/d;)V

    .line 18
    const/4 p1, 0x2

    .line 19
    iget-object p2, p0, LPg/m;->b:LDo/G;

    .line 21
    invoke-static {p2, v0, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 24
    return-void
.end method

.method public final I0(LW7/g;Lmj/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LPg/m;->e:Lqg/a;

    .line 3
    invoke-interface {v0}, Lqg/a;->b()LKo/c;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LPg/n;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, LPg/n;-><init>(LPg/m;LW7/g;Lmj/b;Leo/d;)V

    .line 13
    const/4 p1, 0x2

    .line 14
    iget-object p2, p0, LPg/m;->b:LDo/G;

    .line 16
    invoke-static {p2, v0, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 19
    return-void
.end method

.method public final J0(Lcom/ellation/crunchyroll/model/PlayableAsset;LAl/b;)V
    .locals 8

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, LJ/p0;->s(Lcom/ellation/crunchyroll/model/PlayableAsset;)Lm8/a;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LPg/m;->e:Lqg/a;

    .line 12
    invoke-interface {v0}, Lqg/a;->b()LKo/c;

    .line 15
    move-result-object v0

    .line 16
    new-instance v7, LPg/u;

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v7

    .line 20
    move-object v2, p0

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p1

    .line 23
    invoke-direct/range {v1 .. v6}, LPg/u;-><init>(LPg/m;Lm8/a;LAl/b;Lcom/ellation/crunchyroll/model/PlayableAsset;Leo/d;)V

    .line 26
    iget-object p1, p0, LPg/m;->b:LDo/G;

    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {p1, v0, p2, v7, v1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 33
    return-void
.end method

.method public final K0(LW7/g;Ljava/lang/String;LKj/e;)V
    .locals 2

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "audioLocale"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LAj/f;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1, p0, p3}, LAj/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-object p3, p0, LPg/m;->d:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;

    .line 19
    invoke-interface {p3, p1, p2, v0}, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;->U1(LW7/g;Ljava/lang/String;LAj/f;)V

    .line 22
    return-void
.end method

.method public final L0(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LPg/m;->e:Lqg/a;

    .line 8
    invoke-interface {v0}, Lqg/a;->b()LKo/c;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LPg/m$a;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, LPg/m$a;-><init>(LPg/m;Ljava/lang/String;Leo/d;)V

    .line 18
    const/4 p1, 0x2

    .line 19
    iget-object v3, p0, LPg/m;->b:LDo/G;

    .line 21
    invoke-static {v3, v0, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 24
    return-void
.end method

.method public final M0(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;LKj/e;)V
    .locals 8

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "audioLocale"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LPg/m;->e:Lqg/a;

    .line 13
    invoke-interface {v0}, Lqg/a;->a()LKo/b;

    .line 16
    move-result-object v0

    .line 17
    new-instance v7, LPg/p;

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v7

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v1 .. v6}, LPg/p;-><init>(LPg/m;Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;LKj/e;Leo/d;)V

    .line 28
    iget-object p1, p0, LPg/m;->b:LDo/G;

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-static {p1, v0, p2, v7, p3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 35
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LPg/m;->e:Lqg/a;

    .line 8
    invoke-interface {v0}, Lqg/a;->b()LKo/c;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LPg/m$d;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, LPg/m$d;-><init>(LPg/m;Ljava/lang/String;Leo/d;)V

    .line 18
    const/4 p1, 0x2

    .line 19
    iget-object v3, p0, LPg/m;->b:LDo/G;

    .line 21
    invoke-static {v3, v0, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 24
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LPg/m;->e:Lqg/a;

    .line 8
    invoke-interface {v0}, Lqg/a;->b()LKo/c;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LPg/m$c;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, LPg/m$c;-><init>(LPg/m;Ljava/lang/String;Leo/d;)V

    .line 18
    const/4 p1, 0x2

    .line 19
    iget-object v3, p0, LPg/m;->b:LDo/G;

    .line 21
    invoke-static {v3, v0, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 24
    return-void
.end method

.method public final y0(LW7/g;)V
    .locals 4

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LPg/m;->e:Lqg/a;

    .line 8
    invoke-interface {v0}, Lqg/a;->b()LKo/c;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LPg/m$h;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, LPg/m$h;-><init>(LPg/m;LW7/g;Leo/d;)V

    .line 18
    const/4 p1, 0x2

    .line 19
    iget-object v3, p0, LPg/m;->b:LDo/G;

    .line 21
    invoke-static {v3, v0, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 24
    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LPg/m;->c:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 8
    invoke-interface {v0, p1}, LU7/b;->z0(Ljava/lang/String;)V

    .line 11
    return-void
.end method
