.class public final Lcom/google/android/gms/internal/ads/zzgrz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgrs;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgrs;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zza:Lcom/google/android/gms/internal/ads/zzgrs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgrz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgrz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zza:Lcom/google/android/gms/internal/ads/zzgrs;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzgrz;->zza:Lcom/google/android/gms/internal/ads/zzgrs;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgrs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zzb:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzgrz;->zzb:Ljava/util/List;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zzc:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgrz;->zzc:Ljava/lang/Integer;

    .line 4
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zza:Lcom/google/android/gms/internal/ads/zzgrs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zzb:Ljava/util/List;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zza:Lcom/google/android/gms/internal/ads/zzgrs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zzb:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zzc:Ljava/lang/Integer;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(annotations=%s, entries=%s, primaryKeyId=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
