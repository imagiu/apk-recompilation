.class final Lcom/google/android/gms/cast/zzcs;
.super Lcom/google/android/gms/cast/zzdp;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/MediaQueueItem;

.field final synthetic zzb:I

.field final synthetic zzc:J

.field final synthetic zzd:Lorg/json/c;

.field final synthetic zze:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/MediaQueueItem;IJLorg/json/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzcs;->zze:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/cast/zzcs;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 5
    iput p4, p0, Lcom/google/android/gms/cast/zzcs;->zzb:I

    .line 7
    iput-wide p5, p0, Lcom/google/android/gms/cast/zzcs;->zzc:J

    .line 9
    iput-object p7, p0, Lcom/google/android/gms/cast/zzcs;->zzd:Lorg/json/c;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdp;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzcs;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/zzcs;->zze:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzc(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzaq;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdp;->zzb()Lcom/google/android/gms/cast/internal/zzas;

    .line 12
    move-result-object v2

    .line 13
    filled-new-array {p1}, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 16
    move-result-object v3

    .line 17
    iget-wide v7, p0, Lcom/google/android/gms/cast/zzcs;->zzc:J

    .line 19
    iget-object v9, p0, Lcom/google/android/gms/cast/zzcs;->zzd:Lorg/json/c;

    .line 21
    iget v4, p0, Lcom/google/android/gms/cast/zzcs;->zzb:I

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/cast/internal/zzaq;->zzw(Lcom/google/android/gms/cast/internal/zzas;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/c;)J

    .line 28
    return-void
.end method
