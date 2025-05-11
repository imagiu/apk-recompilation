.class final Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProviderImpl;
.super Ljava/lang/Object;
.source "EtpIndexProvider.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;


# instance fields
.field private final etpIndexService:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexService;

.field private final etpIndexStore:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexStore;

.field private final onIndexRefresh:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/index/EtpIndexStore;Lcom/ellation/crunchyroll/api/etp/index/EtpIndexService;Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/index/EtpIndexStore;",
            "Lcom/ellation/crunchyroll/api/etp/index/EtpIndexService;",
            "Lno/l<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "etpIndexStore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "etpIndexService"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onIndexRefresh"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProviderImpl;->etpIndexStore:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexStore;

    .line 21
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProviderImpl;->etpIndexService:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexService;

    .line 23
    iput-object p3, p0, Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProviderImpl;->onIndexRefresh:Lno/l;

    .line 25
    return-void
.end method


# virtual methods
.method public getEtpIndex(Z)Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProviderImpl;->etpIndexService:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexService;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProviderImpl;->etpIndexStore:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexStore;

    .line 6
    invoke-interface {v1}, Lcom/ellation/crunchyroll/api/etp/index/EtpIndexStore;->get()Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;

    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    :try_start_1
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProviderImpl;->etpIndexService:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexService;

    .line 20
    invoke-interface {v1}, Lcom/ellation/crunchyroll/api/etp/index/EtpIndexService;->getIndex()Lcp/d;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcp/d;->execute()Lcp/C;

    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcp/C;->b:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    :try_start_2
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 41
    const-string v2, "ETP Index body is empty"

    .line 43
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    move-object v3, v1

    .line 49
    move-object v1, p1

    .line 50
    move-object p1, v3

    .line 51
    :goto_1
    :try_start_4
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 54
    :goto_2
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProviderImpl;->etpIndexStore:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexStore;

    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 59
    invoke-interface {p1, v1}, Lcom/ellation/crunchyroll/api/etp/index/EtpIndexStore;->save(Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;)V

    .line 62
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProviderImpl;->onIndexRefresh:Lno/l;

    .line 64
    invoke-interface {p1, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    monitor-exit v0

    .line 68
    return-object v1

    .line 69
    :catchall_2
    move-exception p1

    .line 70
    monitor-exit v0

    .line 71
    throw p1
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProviderImpl;->etpIndexStore:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexStore;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/index/EtpIndexStore;->invalidate()V

    .line 6
    return-void
.end method
