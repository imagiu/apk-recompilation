.class public interface abstract Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;
.super Ljava/lang/Object;
.source "CountryCodeProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider$Companion;

    .line 3
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;->Companion:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract getCountryCode()Ljava/lang/String;
.end method

.method public abstract isUserCountryAustralia()Z
.end method

.method public abstract isUserCountryBrazil()Z
.end method

.method public abstract isUserCountryIndia()Z
.end method

.method public abstract isUserCountryMexico()Z
.end method

.method public abstract isUserCountryNewZealand()Z
.end method

.method public abstract isUserCountrySingapore()Z
.end method

.method public abstract isUserCountrySouthAfrica()Z
.end method

.method public abstract updateCountryCode(Ljava/lang/String;)V
.end method
