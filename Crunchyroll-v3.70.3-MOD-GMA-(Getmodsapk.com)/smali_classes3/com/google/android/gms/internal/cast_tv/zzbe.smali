.class final Lcom/google/android/gms/internal/cast_tv/zzbe;
.super Lcom/google/android/gms/internal/cast_tv/zzk;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# instance fields
.field final synthetic zza:Lorg/json/c;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/cast_tv/zzbp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast_tv/zzbp;Lorg/json/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/zzbe;->zzc:Lcom/google/android/gms/internal/cast_tv/zzbp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/cast_tv/zzbe;->zza:Lorg/json/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/cast_tv/zzbe;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast_tv/zzk;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/internal/cast_tv/zzbr;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/zzbe;->zzc:Lcom/google/android/gms/internal/cast_tv/zzbp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/zzbe;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/zzbe;->zza:Lorg/json/c;

    .line 6
    .line 7
    const-string v3, "requestId"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lorg/json/c;->optInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/cast_tv/zzbp;->zzK(Lcom/google/android/gms/internal/cast_tv/zzbp;Ljava/lang/String;Lorg/json/c;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/zzbr;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast_tv/zzbr;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/zzbr;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/cast/MediaError$Builder;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/android/gms/cast/MediaError$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "ERROR"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaError$Builder;->setType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    int-to-long v2, v3

    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/MediaError$Builder;->setRequestId(J)Lcom/google/android/gms/cast/MediaError$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x3e7

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaError$Builder;->setDetailedErrorCode(Ljava/lang/Integer;)Lcom/google/android/gms/cast/MediaError$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaError$Builder;->build()Lcom/google/android/gms/cast/MediaError;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast_tv/zzbr;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    .line 60
    .line 61
    .line 62
    return-object v0
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
