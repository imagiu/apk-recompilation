.class final Lcom/ellation/crunchyroll/api/indices/IndicesManagerImpl;
.super Ljava/lang/Object;
.source "IndicesManager.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/api/indices/IndicesManager;


# instance fields
.field private final appLifecycle:Lcom/ellation/crunchyroll/application/d;

.field private final jwtInvalidator:Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;Lcom/ellation/crunchyroll/application/d;)V
    .locals 1

    .line 1
    const-string v0, "jwtInvalidator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appLifecycle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/indices/IndicesManagerImpl;->jwtInvalidator:Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;

    .line 16
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/indices/IndicesManagerImpl;->appLifecycle:Lcom/ellation/crunchyroll/application/d;

    .line 18
    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/indices/IndicesManagerImpl;->appLifecycle:Lcom/ellation/crunchyroll/application/d;

    .line 3
    invoke-interface {v0, p0}, Lcom/ellation/crunchyroll/application/d;->M3(Lcg/c;)V

    .line 6
    return-void
.end method

.method public onAppCreate()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/api/indices/IndicesManager$DefaultImpls;->onAppCreate(Lcom/ellation/crunchyroll/api/indices/IndicesManager;)V

    .line 4
    return-void
.end method

.method public onAppResume(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/indices/IndicesManagerImpl;->jwtInvalidator:Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;

    .line 5
    invoke-interface {p1}, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;->onAppResume()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAppStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/api/indices/IndicesManager$DefaultImpls;->onAppStop(Lcom/ellation/crunchyroll/api/indices/IndicesManager;)V

    .line 4
    return-void
.end method
