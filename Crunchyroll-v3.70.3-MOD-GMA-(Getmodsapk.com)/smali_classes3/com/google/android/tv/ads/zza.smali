.class final Lcom/google/android/tv/ads/zza;
.super Lcom/google/android/tv/ads/IconClickFallbackImage$Builder;
.source "com.google.android.tv:tv-ads@@1.0.0"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/tv/ads/IconClickFallbackImage$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final build()Lcom/google/android/tv/ads/IconClickFallbackImage;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/google/android/tv/ads/zza;->zzf:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-byte v1, p0, Lcom/google/android/tv/ads/zza;->zzf:B

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " width"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte v1, p0, Lcom/google/android/tv/ads/zza;->zzf:B

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, " height"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "Missing required properties:"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    new-instance v0, Lcom/google/android/tv/ads/zzd;

    .line 50
    .line 51
    iget v3, p0, Lcom/google/android/tv/ads/zza;->zza:I

    .line 52
    .line 53
    iget v4, p0, Lcom/google/android/tv/ads/zza;->zzb:I

    .line 54
    .line 55
    iget-object v5, p0, Lcom/google/android/tv/ads/zza;->zzc:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/google/android/tv/ads/zza;->zzd:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/google/android/tv/ads/zza;->zze:Ljava/lang/String;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    invoke-direct/range {v2 .. v7}, Lcom/google/android/tv/ads/zzd;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final setAltText(Ljava/lang/String;)Lcom/google/android/tv/ads/IconClickFallbackImage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/tv/ads/zza;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setCreativeType(Ljava/lang/String;)Lcom/google/android/tv/ads/IconClickFallbackImage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/tv/ads/zza;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setHeight(I)Lcom/google/android/tv/ads/IconClickFallbackImage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/tv/ads/zza;->zzb:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/tv/ads/zza;->zzf:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/tv/ads/zza;->zzf:B

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setStaticResourceUri(Ljava/lang/String;)Lcom/google/android/tv/ads/IconClickFallbackImage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/tv/ads/zza;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setWidth(I)Lcom/google/android/tv/ads/IconClickFallbackImage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/tv/ads/zza;->zza:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/tv/ads/zza;->zzf:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/tv/ads/zza;->zzf:B

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
