.class public final Lcom/google/ads/interactivemedia/v3/internal/zzdt;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private zza:Lorg/json/c;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzec;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdt;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdt;->zza:Lorg/json/c;

    .line 3
    return-object v0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzed;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzed;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdt;)V

    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdt;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzeb;)V

    .line 11
    return-void
.end method

.method public final zzc(Lorg/json/c;Ljava/util/HashSet;J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzee;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzee;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdt;Ljava/util/HashSet;Lorg/json/c;J)V

    .line 11
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdt;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 13
    invoke-virtual {p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzeb;)V

    .line 16
    return-void
.end method

.method public final zzd(Lorg/json/c;Ljava/util/HashSet;J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzef;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzef;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdt;Ljava/util/HashSet;Lorg/json/c;J)V

    .line 11
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdt;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 13
    invoke-virtual {p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzeb;)V

    .line 16
    return-void
.end method

.method public final zze(Lorg/json/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdt;->zza:Lorg/json/c;

    .line 3
    return-void
.end method
