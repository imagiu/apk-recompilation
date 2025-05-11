.class public final Luh/a;
.super Ljava/lang/Object;
.source "ExponentialBackoffExecutor.kt"

# interfaces
.implements Lta/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance p1, LB8/h;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, LB8/h;-><init>(I)V

    .line 2
    new-instance v0, LAm/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LAm/b;-><init>(I)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luh/a;->a:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Luh/a;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Luh/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwh/j;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Luh/a;->c:Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lwh/j;->b:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 10
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getCountryCodeProvider()Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    move-result-object v0

    iput-object v0, p0, Luh/a;->a:Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lwh/j;->b:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    invoke-interface {p1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getAccountService()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    move-result-object p1

    iput-object p1, p0, Luh/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lhc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Luh/a;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwh/j;

    .line 5
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 7
    iget-object v0, v0, Ldc/b;->a:Lec/d;

    .line 9
    return-object v0
.end method

.method public getCountryCodeProvider()Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Luh/a;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 5
    return-object v0
.end method
