.class public final synthetic Lcom/ellation/crunchyroll/downloading/bulk/b;
.super Lkotlin/jvm/internal/k;
.source "BulkDownloadsManager.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/downloading/bulk/b;->invoke()V

    sget-object v0, LZn/C;->a:LZn/C;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$a;

    .line 3
    iget-object v1, v0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$a;->e:LDo/H0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v2}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$a;->f:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;

    iget-object v3, v1, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->e:LSg/b;

    .line 6
    iget-object v4, v1, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->d:Lqg/a;

    invoke-interface {v4}, Lqg/a;->b()LKo/c;

    move-result-object v4

    new-instance v5, Lcom/ellation/crunchyroll/downloading/bulk/a;

    invoke-direct {v5, v1, v0, v2}, Lcom/ellation/crunchyroll/downloading/bulk/a;-><init>(Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$a;Leo/d;)V

    const/4 v1, 0x2

    invoke-static {v3, v4, v2, v5, v1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    move-result-object v1

    iput-object v1, v0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$a;->e:LDo/H0;

    return-void
.end method
