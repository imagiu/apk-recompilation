.class public abstract Lcom/google/ads/interactivemedia/v3/impl/zzw;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static create(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/zzw;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/AutoValue_AdsLoaderImpl_MarketAppInfo;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/AutoValue_AdsLoaderImpl_MarketAppInfo;-><init>(ILjava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract appVersion()I
.end method

.method public abstract packageName()Ljava/lang/String;
.end method
