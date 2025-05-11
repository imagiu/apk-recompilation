.class public abstract Lcom/google/android/gms/internal/cast_tv/zzfj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# instance fields
.field private zza:I

.field final zzb:Landroid/support/v4/media/session/MediaControllerCompat$a;

.field public final zzc:Lcom/google/android/gms/internal/cast_tv/zzfl;

.field public final zzd:Lcom/google/android/gms/internal/cast_tv/zzfk;

.field private zze:Z

.field private final zzf:Landroid/content/Context;

.field private zzg:Landroid/support/v4/media/session/MediaControllerCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/cast_tv/zzfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/cast_tv/zzfj;->zza:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzf:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/cast_tv/zzfh;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/cast_tv/zzfh;-><init>(Lcom/google/android/gms/internal/cast_tv/zzfj;Lcom/google/android/gms/internal/cast_tv/zzfg;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzb:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/cast_tv/zzfl;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast_tv/zzfl;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzc:Lcom/google/android/gms/internal/cast_tv/zzfl;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/cast_tv/zzfk;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast_tv/zzfk;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzd:Lcom/google/android/gms/internal/cast_tv/zzfk;

    .line 30
    .line 31
    return-void
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

.method public static bridge synthetic zzM(Lcom/google/android/gms/internal/cast_tv/zzfj;J)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "INVALID_REQUEST"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 11
    .line 12
    .line 13
    const-string v1, "requestId"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzI(Ljava/lang/String;Lorg/json/c;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public static bridge synthetic zzN(Lcom/google/android/gms/internal/cast_tv/zzfj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzb()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzj()Lorg/json/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzP(Lorg/json/c;J)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method private final zza(Ljava/lang/String;)Lorg/json/c;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "mediaSessionId"

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/cast_tv/zzfj;->zza:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;

    .line 11
    .line 12
    .line 13
    const-string v1, "playerState"

    .line 14
    .line 15
    const-string v2, "IDLE"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string p1, "FINISHED"

    .line 27
    .line 28
    :cond_0
    const-string v1, "idleReason"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    return-object v0
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
.end method

.method private final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzg:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzb:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->e(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzg:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private final zzc()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast_tv/zzfj;->zza:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/cast_tv/zzfj;->zza:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast_tv/zzfj;->zze:Z

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
.end method


# virtual methods
.method public zzH(Ljava/lang/String;Lorg/json/c;Lcom/google/android/gms/internal/cast_tv/zzeq;)V
    .locals 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requestId"

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Lorg/json/c;->optLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast_tv/zzdu;->zzc(Lcom/google/android/gms/internal/cast_tv/zzeq;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v5, "GET_STATUS"

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzj()Lorg/json/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzP(Lorg/json/c;J)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast_tv/zzdu;->zzc(Lcom/google/android/gms/internal/cast_tv/zzeq;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v5, "LOAD"

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    const-string v5, "RESUME_SESSION"

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    const-string v5, "PLAY_AGAIN"

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    const-string v5, "STORE_SESSION"

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzg:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    new-instance p1, Lorg/json/c;

    .line 81
    .line 82
    invoke-direct {p1}, Lorg/json/c;-><init>()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    const-string p2, "INVALID_PLAYER_STATE"

    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    const/4 p2, 0x0

    .line 94
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzI(Ljava/lang/String;Lorg/json/c;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x7

    .line 98
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast_tv/zzdu;->zzc(Lcom/google/android/gms/internal/cast_tv/zzeq;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/zzff;

    .line 103
    .line 104
    invoke-direct {v0, p0, v3, v4, p3}, Lcom/google/android/gms/internal/cast_tv/zzff;-><init>(Lcom/google/android/gms/internal/cast_tv/zzfj;JLcom/google/android/gms/internal/cast_tv/zzeq;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzn(Ljava/lang/String;Lorg/json/c;Lcom/google/android/gms/internal/cast_tv/zzeq;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
.end method

.method public abstract zzI(Ljava/lang/String;Lorg/json/c;)V
.end method

.method public final zzL()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast_tv/zzfj;->zza:I

    .line 2
    .line 3
    return v0
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

.method public final zzO(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzj()Lorg/json/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzP(Lorg/json/c;J)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final zzP(Lorg/json/c;J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "playerState"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "loadingItemId"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "IDLE"

    .line 18
    .line 19
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    :cond_1
    move v0, v3

    .line 29
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast_tv/zzfj;->zze:Z

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const-string v2, "idleReason"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object p1, v1

    .line 46
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast_tv/zzfj;->zza(Ljava/lang/String;)Lorg/json/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzc()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move-object p1, v1

    .line 55
    :cond_5
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast_tv/zzfj;->zze:Z

    .line 56
    .line 57
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast_tv/zzfl;->zza(JLorg/json/c;)Lorg/json/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzI(Ljava/lang/String;Lorg/json/c;)V

    .line 62
    .line 63
    .line 64
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public final zzQ(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast_tv/zzfj;->zze:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "INTERRUPTED"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast_tv/zzfj;->zza(Ljava/lang/String;)Lorg/json/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/cast_tv/zzfl;->zza(JLorg/json/c;)Lorg/json/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzI(Ljava/lang/String;Lorg/json/c;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzc()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final zzR(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/zzeq;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/c;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/json/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/cast_tv/zzdu;->zza(Lorg/json/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzH(Ljava/lang/String;Lorg/json/c;Lcom/google/android/gms/internal/cast_tv/zzeq;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "Failed to parse cast message: "

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast_tv/zzdu;->zzc(Lcom/google/android/gms/internal/cast_tv/zzeq;I)V

    .line 24
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

.method public final zzS(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzb()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzf:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzg:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzb:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->d(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final zzT(Ljava/lang/String;Lorg/json/c;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzg:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/session/MediaControllerCompat$g;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v4, "type"

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, -0x1

    .line 27
    const/4 v9, 0x4

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v11, 0x2

    .line 30
    sparse-switch v5, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string v5, "QUEUE_UPDATE"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    move v4, v9

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v5, "PAUSE"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    move v4, v10

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v5, "STOP"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    move v4, v7

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v5, "SEEK"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    move v4, v11

    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v5, "PLAY"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    move v4, v8

    .line 85
    :goto_1
    iget-object v3, v3, Landroid/support/v4/media/session/MediaControllerCompat$e;->a:Landroid/media/session/MediaController$TransportControls;

    .line 86
    .line 87
    if-eqz v4, :cond_10

    .line 88
    .line 89
    if-eq v4, v10, :cond_f

    .line 90
    .line 91
    if-eq v4, v11, :cond_7

    .line 92
    .line 93
    if-eq v4, v7, :cond_6

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    if-eq v4, v9, :cond_1

    .line 97
    .line 98
    :goto_2
    move v9, v2

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_1
    const-string v4, "currentItemId"

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const-string v4, "jump"

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lorg/json/c;->optInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eq v1, v8, :cond_5

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    if-eq v1, v10, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v3}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_3
    move v9, v11

    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v3}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-virtual {v3}, Landroid/media/session/MediaController$TransportControls;->stop()V

    .line 134
    .line 135
    .line 136
    return v11

    .line 137
    :cond_7
    const-string v4, "relativeTime"

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Lorg/json/c;->optDouble(Ljava/lang/String;)D

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    const-string v7, "currentTime"

    .line 144
    .line 145
    invoke-virtual {v1, v7}, Lorg/json/c;->optDouble(Ljava/lang/String;)D

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    if-nez v7, :cond_8

    .line 159
    .line 160
    mul-double/2addr v4, v14

    .line 161
    iget-wide v12, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 162
    .line 163
    iget v7, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->e:F

    .line 164
    .line 165
    float-to-double v14, v7

    .line 166
    iget-wide v6, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->i:J

    .line 167
    .line 168
    move-wide/from16 v16, v14

    .line 169
    .line 170
    move-wide v14, v6

    .line 171
    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/cast_tv/zzfl;->zzb(JJD)D

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    add-double/2addr v4, v6

    .line 176
    double-to-long v4, v4

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_e

    .line 183
    .line 184
    mul-double/2addr v12, v14

    .line 185
    double-to-long v4, v12

    .line 186
    :goto_4
    invoke-virtual {v3, v4, v5}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 187
    .line 188
    .line 189
    const-string v2, "resumeState"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const v4, 0x122616b2

    .line 200
    .line 201
    .line 202
    if-eq v2, v4, :cond_a

    .line 203
    .line 204
    const v4, 0x1258b51e

    .line 205
    .line 206
    .line 207
    if-eq v2, v4, :cond_9

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    const-string v2, "PLAYBACK_START"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    goto :goto_6

    .line 220
    :cond_a
    const-string v2, "PLAYBACK_PAUSE"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    move v6, v10

    .line 229
    goto :goto_6

    .line 230
    :cond_b
    :goto_5
    move v6, v8

    .line 231
    :goto_6
    if-eqz v6, :cond_d

    .line 232
    .line 233
    if-eq v6, v10, :cond_c

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_c
    invoke-virtual {v3}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_d
    invoke-virtual {v3}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_e
    :goto_7
    return v9

    .line 245
    :cond_f
    invoke-virtual {v3}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 246
    .line 247
    .line 248
    return v11

    .line 249
    :cond_10
    invoke-virtual {v3}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 250
    .line 251
    .line 252
    return v11

    .line 253
    :sswitch_data_0
    .sparse-switch
        0x258334 -> :sswitch_4
        0x26c678 -> :sswitch_3
        0x270002 -> :sswitch_2
        0x4862dd6 -> :sswitch_1
        0x285d47d7 -> :sswitch_0
    .end sparse-switch
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public zzj()Lorg/json/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzg:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/cast_tv/zzfj;->zza:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast_tv/zzfl;->zzc(Landroid/support/v4/media/session/MediaControllerCompat;I)Lorg/json/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public zzn(Ljava/lang/String;Lorg/json/c;Lcom/google/android/gms/internal/cast_tv/zzeq;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
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
