.class final Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProviderImpl;
.super Ljava/lang/Object;
.source "CountryCodeProvider.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;


# instance fields
.field private countryCode:Ljava/lang/String;

.field private final onCountrySet:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/String;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Ljava/lang/String;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onCountrySet"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProviderImpl;->onCountrySet:Lno/l;

    .line 11
    return-void
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProviderImpl;->countryCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isUserCountryAustralia()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProviderImpl;->getCountryCode()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AU"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isUserCountryBrazil()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProviderImpl;->getCountryCode()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BR"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isUserCountryIndia()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProviderImpl;->getCountryCode()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "IN"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isUserCountryMexico()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProviderImpl;->getCountryCode()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MX"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isUserCountryNewZealand()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProviderImpl;->getCountryCode()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NZ"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isUserCountrySingapore()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProviderImpl;->getCountryCode()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SG"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isUserCountrySouthAfrica()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProviderImpl;->getCountryCode()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ZA"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public updateCountryCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProviderImpl;->countryCode:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProviderImpl;->onCountrySet:Lno/l;

    .line 5
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
