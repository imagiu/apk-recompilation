.class public Lcom/google/android/gms/internal/atv_ads_framework/zzdf;
.super Lcom/google/android/gms/internal/atv_ads_framework/zzbz;
.source "com.google.android.tv:tv-ads@@1.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/atv_ads_framework/zzdh<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/atv_ads_framework/zzdf<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/atv_ads_framework/zzbz<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

.field private final zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzdh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/zzdh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzbz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzdh;->zzA()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzdh;->zzq()Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zzh()Lcom/google/android/gms/internal/atv_ads_framework/zzdf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final bridge synthetic zzg()Lcom/google/android/gms/internal/atv_ads_framework/zzbz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zzh()Lcom/google/android/gms/internal/atv_ads_framework/zzdf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final zzh()Lcom/google/android/gms/internal/atv_ads_framework/zzdf;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzdh;->zze(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zzj()Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zzj()Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzdh;->zze(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Byte;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzew;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzew;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/zzew;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/atv_ads_framework/zzey;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzey;->zzh(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v0

    .line 43
    :goto_0
    const/4 v4, 0x2

    .line 44
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzdh;->zze(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/zzfo;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzfo;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/zzeo;)V

    .line 53
    .line 54
    .line 55
    throw v1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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

.method public zzj()Lcom/google/android/gms/internal/atv_ads_framework/zzdh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdh;->zzA()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdh;->zzv()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public bridge synthetic zzk()Lcom/google/android/gms/internal/atv_ads_framework/zzeo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zzj()Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final bridge synthetic zzl()Lcom/google/android/gms/internal/atv_ads_framework/zzeo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
    .line 3
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
.end method

.method public final zzm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdh;->zzA()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zzn()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public zzn()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdh;->zzq()Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzew;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzew;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzew;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/atv_ads_framework/zzey;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzey;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
