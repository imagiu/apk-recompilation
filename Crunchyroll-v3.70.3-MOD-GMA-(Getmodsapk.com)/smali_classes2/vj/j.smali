.class public final Lvj/j;
.super Lvj/l;
.source "DownloadedPanelsInteractor.kt"


# instance fields
.field public final c:Lvj/d;

.field public final synthetic d:Lvj/k;


# direct methods
.method public constructor <init>(Lvj/k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lvj/j;->d:Lvj/k;

    .line 3
    invoke-direct {p0}, Lvj/l;-><init>()V

    .line 6
    iget-object v0, p1, Lvj/k;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 8
    new-instance v1, Luh/c;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Luh/c;-><init>(I)V

    .line 14
    sget-object v2, LPg/c;->p0:LPg/c$a;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v2, LPg/c$a;->b:LPg/d;

    .line 21
    const-string v3, "downloadsManager"

    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v3, "coroutineScope"

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, p1, Lvj/k;->d:Lqg/a;

    .line 33
    const-string v3, "coroutineContextProvider"

    .line 35
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v3, Lvj/d;

    .line 40
    invoke-direct {v3, v0, v1, v2, p1}, Lvj/d;-><init>(Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;Luh/c;LPg/d;Lqg/a;)V

    .line 43
    iput-object v3, p0, Lvj/j;->c:Lvj/d;

    .line 45
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvj/j;->d:Lvj/k;

    .line 3
    iget-object v1, v0, Lvj/k;->d:Lqg/a;

    .line 5
    invoke-interface {v1}, Lqg/a;->a()LKo/b;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lvj/j$a;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v0, v3}, Lvj/j$a;-><init>(Lvj/j;Lvj/k;Leo/d;)V

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, v4}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 19
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "assetId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lvj/j;->d:Lvj/k;

    .line 8
    iget-object v1, v0, Lvj/k;->d:Lqg/a;

    .line 10
    invoke-interface {v1}, Lqg/a;->a()LKo/b;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lvj/j$b;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, p1, v0, v3}, Lvj/j$b;-><init>(Lvj/j;Ljava/lang/String;Lvj/k;Leo/d;)V

    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {v0, v1, v3, v2, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 24
    return-void
.end method
