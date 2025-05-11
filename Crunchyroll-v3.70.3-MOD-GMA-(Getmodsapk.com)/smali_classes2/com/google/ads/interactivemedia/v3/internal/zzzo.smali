.class final Lcom/google/ads/interactivemedia/v3/internal/zzzo;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field public static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzzo;


# instance fields
.field public final zzb:Ljava/util/Map;

.field public final zzc:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzzo;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzzo;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 14
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzzo;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzzo;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzo;->zzb:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzo;->zzc:Ljava/util/List;

    .line 8
    return-void
.end method
