.class final Lcom/google/android/gms/cast/zzct;
.super Lcom/google/android/gms/cast/zzdp;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# instance fields
.field final synthetic zza:[Lcom/google/android/gms/cast/MediaQueueItem;

.field final synthetic zzb:Lorg/json/c;

.field final synthetic zzc:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/cast/MediaQueueItem;Lorg/json/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzct;->zzc:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/cast/zzct;->zza:[Lcom/google/android/gms/cast/MediaQueueItem;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/cast/zzct;->zzb:Lorg/json/c;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdp;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 10
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
    iget-object v9, p0, Lcom/google/android/gms/cast/zzct;->zzb:Lorg/json/c;

    .line 3
    iget-object v5, p0, Lcom/google/android/gms/cast/zzct;->zza:[Lcom/google/android/gms/cast/MediaQueueItem;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/cast/zzct;->zzc:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzc(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzaq;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdp;->zzb()Lcom/google/android/gms/cast/internal/zzas;

    .line 14
    move-result-object v1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/cast/internal/zzaq;->zzA(Lcom/google/android/gms/cast/internal/zzas;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Boolean;Ljava/lang/Integer;Lorg/json/c;)J

    .line 24
    return-void
.end method
