.class final Lcom/google/ads/interactivemedia/pal/zzg;
.super Lcom/google/ads/interactivemedia/pal/zzq;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/pal/zzf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/pal/zzq;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzg;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzg;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/pal/zzg;->zzc:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/pal/zzq;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/pal/zzq;

    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzg;->zza:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzq;->zzb()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzg;->zzb:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzq;->zzc()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzg;->zzc:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzq;->zza()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 48
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzg;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/google/ads/interactivemedia/pal/zzg;->zzb:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzg;->zzc:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzg;->zza:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzg;->zzb:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/pal/zzg;->zzc:Ljava/lang/String;

    .line 7
    const-string v3, "Gen204LoggerData{palVersion="

    .line 9
    const-string v4, ", sdkVersion="

    .line 11
    const-string v5, ", correlator="

    .line 13
    invoke-static {v3, v0, v4, v1, v5}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "}"

    .line 19
    invoke-static {v0, v2, v1}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzg;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzg;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzg;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method
