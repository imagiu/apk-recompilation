.class public interface abstract Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;
.super Ljava/lang/Object;
.source "CastDependencies.kt"


# virtual methods
.method public abstract getAccountService()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;
.end method

.method public abstract getAdvertisingInfoProvider()Lva/b;
.end method

.method public abstract getApiConfiguration()LVf/d;
.end method

.method public abstract getCastId()Ljava/lang/String;
.end method

.method public abstract getContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getGetAutoplaySetting()Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGetLocale()Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHasPremiumBenefit()Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLiveStreamingConfiguration()Lp9/a;
.end method

.method public abstract getMediaRouteMenuItemId()I
.end method

.method public abstract getNextAssetInteractor()Ll7/a;
.end method

.method public abstract getPlayerFeature()Lva/l;
.end method

.method public abstract getProfilesFeature()Lkc/e;
.end method

.method public abstract getResources()Lcom/ellation/crunchyroll/cast/dependencies/CastResources;
.end method

.method public abstract getRouters()Lcom/ellation/crunchyroll/cast/dependencies/CastRouters;
.end method

.method public abstract getShowUniversalRestrictions()Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubtitleLanguage()Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isClosedCaptionsEnabled()Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
