.class final Lcom/google/ads/interactivemedia/v3/internal/zzxx;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field zza:Lcom/google/ads/interactivemedia/v3/internal/zzxx;

.field zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxx;

.field zzc:Lcom/google/ads/interactivemedia/v3/internal/zzxx;

.field zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxx;

.field zze:Lcom/google/ads/interactivemedia/v3/internal/zzxx;

.field final zzf:Ljava/lang/Object;

.field final zzg:Z

.field zzh:Ljava/lang/Object;

.field zzi:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxx;->zzf:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxx;->zzg:Z

    iput-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxx;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzxx;

    iput-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxx;

    return-void
.end method

.method public constructor <init>(ZLcom/google/ads/interactivemedia/v3/internal/zzxx;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzxx;Lcom/google/ads/interactivemedia/v3/internal/zzxx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxx;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxx;->zzf:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxx;->zzg:Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxx;->zzi:I

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxx;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxx;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzxx;

    iput-object p0, p5, Lcom/google/ads/interactivemedia/v3/internal/zzxx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxx;

    .line 3
    iput-object p0, p4, Lcom/google/ads/interactivemedia/v3/internal/zzxx;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzxx;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxx;->zzf:Ljava/lang/Object;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxx;->zzh:Ljava/lang/Object;

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_3
    :goto_2
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxx;->zzf:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxx;->zzh:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxx;->zzf:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxx;->zzh:Ljava/lang/Object;

    .line 14
    if-nez v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v1

    .line 21
    :goto_1
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxx;->zzg:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    const-string v0, "value == null"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxx;->zzh:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxx;->zzh:Ljava/lang/Object;

    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxx;->zzf:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxx;->zzh:Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "="

    .line 15
    invoke-static {v0, v2, v1}, LJ4/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
