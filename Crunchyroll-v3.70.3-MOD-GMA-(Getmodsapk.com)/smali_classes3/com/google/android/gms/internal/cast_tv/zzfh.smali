.class final Lcom/google/android/gms/internal/cast_tv/zzfh;
.super Landroid/support/v4/media/session/MediaControllerCompat$a;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast_tv/zzfj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast_tv/zzfj;Lcom/google/android/gms/internal/cast_tv/zzfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/zzfh;->zza:Lcom/google/android/gms/internal/cast_tv/zzfj;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;-><init>()V

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
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/zzfh;->zza:Lcom/google/android/gms/internal/cast_tv/zzfj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzN(Lcom/google/android/gms/internal/cast_tv/zzfj;)V

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
.end method

.method public final onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast_tv/zzfh;->zza:Lcom/google/android/gms/internal/cast_tv/zzfj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzj()Lorg/json/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzP(Lorg/json/c;J)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast_tv/zzfh;->zza:Lcom/google/android/gms/internal/cast_tv/zzfj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzj()Lorg/json/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzP(Lorg/json/c;J)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final onRepeatModeChanged(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast_tv/zzfh;->zza:Lcom/google/android/gms/internal/cast_tv/zzfj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzj()Lorg/json/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzP(Lorg/json/c;J)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final onSessionDestroyed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/zzfh;->zza:Lcom/google/android/gms/internal/cast_tv/zzfj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzN(Lcom/google/android/gms/internal/cast_tv/zzfj;)V

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
.end method

.method public final onShuffleModeChanged(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast_tv/zzfh;->zza:Lcom/google/android/gms/internal/cast_tv/zzfj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzj()Lorg/json/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/cast_tv/zzfj;->zzP(Lorg/json/c;J)V

    .line 10
    .line 11
    .line 12
    return-void
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
