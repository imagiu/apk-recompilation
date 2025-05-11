.class public final Lcom/ellation/crunchyroll/downloading/c;
.super Ljava/lang/Object;
.source "DownloadsDataSynchronizer.kt"

# interfaces
.implements LPg/l;


# instance fields
.field public final a:LPg/c;

.field public final b:Lqg/a;

.field public c:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;


# direct methods
.method public constructor <init>(LPg/d;)V
    .locals 2

    .line 1
    sget-object v0, Lqg/b;->a:Lqg/b;

    .line 3
    const-string v1, "coroutineScope"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/c;->a:LPg/c;

    .line 13
    iput-object v0, p0, Lcom/ellation/crunchyroll/downloading/c;->b:Lqg/a;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/c;->b:Lqg/a;

    .line 3
    invoke-interface {v0}, Lqg/a;->b()LKo/c;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/ellation/crunchyroll/downloading/c$a;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/ellation/crunchyroll/downloading/c$a;-><init>(Lcom/ellation/crunchyroll/downloading/c;Leo/d;)V

    .line 13
    const/4 v3, 0x2

    .line 14
    iget-object v4, p0, Lcom/ellation/crunchyroll/downloading/c;->a:LPg/c;

    .line 16
    invoke-static {v4, v0, v2, v1, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 19
    return-void
.end method

.method public final b()Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/c;->c:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "downloadsManager"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
