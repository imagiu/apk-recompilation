.class final Lcom/google/ads/interactivemedia/v3/internal/zzeo;
.super Lcom/google/ads/interactivemedia/v3/internal/zzfe;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zza:Landroid/net/Uri;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/impl/zzba;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

.field private final zze:Ljava/util/concurrent/ExecutorService;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzfl;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/impl/zzba;Lcom/google/ads/interactivemedia/v3/internal/zzahj;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;-><init>()V

    .line 4
    if-eqz p1, :cond_2

    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zza:Landroid/net/Uri;

    .line 8
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 10
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 12
    if-eqz p4, :cond_1

    .line 14
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    .line 16
    if-eqz p5, :cond_0

    .line 18
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zze:Ljava/util/concurrent/ExecutorService;

    .line 20
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzfl;

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    const-string p2, "Null executorService"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    const-string p2, "Null latencyEventsBuilder"

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    const-string p2, "Null javaScriptNativeBridgeUri"

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zza:Landroid/net/Uri;

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->zza()Landroid/net/Uri;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 26
    if-nez v1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->zzc()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->zzc()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 48
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->zzb()Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    .line 60
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 70
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zze:Ljava/util/concurrent/ExecutorService;

    .line 72
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->zzf()Ljava/util/concurrent/ExecutorService;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 82
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzfl;

    .line 84
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzfl;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 94
    return v0

    .line 95
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zza:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 13
    if-nez v2, :cond_0

    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v2

    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zze:Ljava/util/concurrent/ExecutorService;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzfl;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v1

    .line 54
    xor-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzfl;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zze:Ljava/util/concurrent/ExecutorService;

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 9
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 11
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zza:Landroid/net/Uri;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v6, "JsComponent{javaScriptNativeBridgeUri="

    .line 39
    const-string v7, ", testingConfiguration="

    .line 41
    const-string v8, ", jsMessageRouter="

    .line 43
    invoke-static {v6, v5, v7, v4, v8}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v4

    .line 47
    const-string v5, ", latencyEventsBuilder="

    .line 49
    const-string v6, ", executorService="

    .line 51
    invoke-static {v4, v3, v5, v2, v6}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v2, ", omidInitializer="

    .line 56
    const-string v3, "}"

    .line 58
    invoke-static {v4, v1, v2, v0, v3}, LB/c0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final zza()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zza:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/impl/zzba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/ads/interactivemedia/v3/internal/zzfl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzfl;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/ads/interactivemedia/v3/internal/zzahj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zze:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object v0
.end method
