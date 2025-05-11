.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzps;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static create(Ljava/lang/Integer;Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;-><init>(Ljava/lang/Integer;Z)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract downloadBandwidthKbps()Ljava/lang/Integer;
.end method

.method public abstract rendersUiNatively()Z
.end method
