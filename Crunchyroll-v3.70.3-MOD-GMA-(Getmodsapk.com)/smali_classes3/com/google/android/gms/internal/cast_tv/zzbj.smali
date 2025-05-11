.class final Lcom/google/android/gms/internal/cast_tv/zzbj;
.super Lcom/google/android/gms/internal/cast_tv/zzk;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;

.field final synthetic zzc:Lcom/google/android/gms/internal/cast_tv/zzbp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast_tv/zzbp;Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/zzbj;->zzc:Lcom/google/android/gms/internal/cast_tv/zzbp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/cast_tv/zzbj;->zza:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/cast_tv/zzbj;->zzb:Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/zzbj;->zzc:Lcom/google/android/gms/internal/cast_tv/zzbp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/cast_tv/zzbp;->zzi(Lcom/google/android/gms/internal/cast_tv/zzbp;)Lcom/google/android/gms/internal/cast_tv/zzz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/cast_tv/zzbp;->zzh(Lcom/google/android/gms/internal/cast_tv/zzbp;)Lcom/google/android/gms/internal/cast_tv/zzx;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    sget v0, Lcom/google/android/gms/internal/cast_tv/zzy;->zza:I

    .line 12
    .line 13
    new-instance v5, Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/TreeMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lcom/google/android/gms/internal/cast_tv/zzz;->zzb:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/cast_tv/zzz;->zzc:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/cast_tv/zzz;->zza:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/android/gms/cast/MediaTrack;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v4, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/cast_tv/zzbj;->zzb:Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/zzbj;->zza:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/cast_tv/zzy;->zza(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/internal/cast_tv/zzx;)Lcom/google/android/gms/internal/cast_tv/zzbr;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
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
