.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzea;
.super Lcom/google/ads/interactivemedia/v3/internal/zzeb;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field protected final zza:Ljava/util/HashSet;

.field protected final zzb:Lorg/json/c;

.field protected final zzc:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzdt;Ljava/util/HashSet;Lorg/json/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzeb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdt;)V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zza:Ljava/util/HashSet;

    .line 11
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zzb:Lorg/json/c;

    .line 13
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zzc:J

    .line 15
    return-void
.end method
