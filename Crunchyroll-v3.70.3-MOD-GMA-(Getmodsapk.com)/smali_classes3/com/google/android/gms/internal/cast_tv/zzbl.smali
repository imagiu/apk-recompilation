.class final Lcom/google/android/gms/internal/cast_tv/zzbl;
.super Lcom/google/android/gms/internal/cast_tv/zzq;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast_tv/zzbp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast_tv/zzbp;Lcom/google/android/gms/internal/cast_tv/zzbk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/zzbl;->zza:Lcom/google/android/gms/internal/cast_tv/zzbp;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast_tv/zzq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/cast/MediaStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/zzbl;->zza:Lcom/google/android/gms/internal/cast_tv/zzbp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/cast_tv/zzbp;->zzc(Lcom/google/android/gms/internal/cast_tv/zzbp;)Lcom/google/android/gms/cast/MediaStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final zzf()Lcom/google/android/gms/cast/MediaStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/zzbl;->zza:Lcom/google/android/gms/internal/cast_tv/zzbp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/cast_tv/zzbp;->zzd(Lcom/google/android/gms/internal/cast_tv/zzbp;)Lcom/google/android/gms/cast/MediaStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final zzg(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/zzbl;->zza:Lcom/google/android/gms/internal/cast_tv/zzbp;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzO(J)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final zzh(Lcom/google/android/gms/cast/MediaLoadRequestData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/zzbl;->zza:Lcom/google/android/gms/internal/cast_tv/zzbp;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast_tv/zzbp;->zzk(Lcom/google/android/gms/internal/cast_tv/zzbp;Lcom/google/android/gms/cast/MediaLoadRequestData;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getRequestId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    :goto_1
    new-instance p1, Lcom/google/android/gms/cast/MediaStatus$Builder;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/cast/MediaStatus$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/MediaStatus$Builder;->setMediaInfo(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/MediaStatus$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/zzbl;->zza:Lcom/google/android/gms/internal/cast_tv/zzbp;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/cast_tv/zzbp;->zza(Lcom/google/android/gms/internal/cast_tv/zzbp;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v3, v0

    .line 39
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/cast/MediaStatus$Builder;->setMediaSessionId(J)Lcom/google/android/gms/cast/MediaStatus$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/MediaStatus$Builder;->setPlayerState(I)Lcom/google/android/gms/cast/MediaStatus$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus$Builder;->build()Lcom/google/android/gms/cast/MediaStatus;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/zzbl;->zza:Lcom/google/android/gms/internal/cast_tv/zzbp;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->toJson()Lorg/json/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/cast_tv/zzbp;->zzm(Lcom/google/android/gms/internal/cast_tv/zzbp;Lorg/json/c;J)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public final zzi(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/zzbl;->zza:Lcom/google/android/gms/internal/cast_tv/zzbp;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast_tv/zzbp;->zzl(Lcom/google/android/gms/internal/cast_tv/zzbp;Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final zzj(Lcom/google/android/gms/cast/tv/media/zzm;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/tv/media/zzm;->zza()Lorg/json/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    const-string v1, "QUEUE_CHANGE"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/zzbl;->zza:Lcom/google/android/gms/internal/cast_tv/zzbp;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/cast_tv/zzbp;->zzI(Ljava/lang/String;Lorg/json/c;)V
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/zzeq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/zzbl;->zza:Lcom/google/android/gms/internal/cast_tv/zzbp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzR(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/zzeq;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final zzl(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzo;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/zzo;->zza()Lorg/json/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    const-string v1, "QUEUE_ITEM_IDS"

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/zzbl;->zza:Lcom/google/android/gms/internal/cast_tv/zzbp;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast_tv/zzbp;->zzI(Ljava/lang/String;Lorg/json/c;)V
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
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
.end method

.method public final zzm(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzr;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/zzr;->zza()Lorg/json/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    const-string v1, "QUEUE_ITEMS"

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/zzbl;->zza:Lcom/google/android/gms/internal/cast_tv/zzbp;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast_tv/zzbp;->zzI(Ljava/lang/String;Lorg/json/c;)V
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
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
.end method

.method public final zzn(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->zza()Lorg/json/c;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    const-string v1, "SESSION_STATE"

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/zzbl;->zza:Lcom/google/android/gms/internal/cast_tv/zzbp;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast_tv/zzbp;->zzI(Ljava/lang/String;Lorg/json/c;)V
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
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
.end method

.method public final zzo(Landroid/media/session/MediaSession$Token;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/MediaSessionCompat$c$a;)V

    .line 7
    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast_tv/zzbl;->zza:Lcom/google/android/gms/internal/cast_tv/zzbp;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzS(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final zzp(Landroid/content/Intent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget v1, Lcom/google/android/gms/internal/cast_tv/zzbq;->zza:I

    .line 6
    .line 7
    const-string v1, "android.cast.extra.SENDER_ID"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast_tv/zzbq;->zza(Landroid/content/Intent;)Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/cast_tv/zzbl;->zza:Lcom/google/android/gms/internal/cast_tv/zzbp;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v6, "type"

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->toJson()Lorg/json/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "LOAD"

    .line 30
    .line 31
    invoke-virtual {p1, v6, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v3, v1, p1, v5}, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzR(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/zzeq;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move v0, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast_tv/zzbq;->zzb(Landroid/content/Intent;)Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zzb()Lorg/json/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v2, "RESUME_SESSION"

    .line 54
    .line 55
    invoke-virtual {p1, v6, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v3, v1, p1, v5}, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzR(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/zzeq;)V
    :try_end_1
    .catch Lorg/json/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    :cond_2
    :goto_1
    return v0
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
.end method
