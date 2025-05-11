.class final Lcom/google/android/gms/cast/framework/media/zzaq;
.super Lcom/google/android/gms/cast/framework/media/zzbk;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:J

.field final synthetic zzc:Lorg/json/c;

.field final synthetic zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;IJLorg/json/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzaq;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/zzaq;->zza:I

    .line 5
    iput-wide p3, p0, Lcom/google/android/gms/cast/framework/media/zzaq;->zzb:J

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/cast/framework/media/zzaq;->zzc:Lorg/json/c;

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbk;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzaq;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzaq;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbk;->zzb()Lcom/google/android/gms/cast/internal/zzas;

    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/google/android/gms/cast/framework/media/zzaq;->zza:I

    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/cast/framework/media/zzaq;->zzb:J

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v10, p0, Lcom/google/android/gms/cast/framework/media/zzaq;->zzc:Lorg/json/c;

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/cast/internal/zzaq;->zzA(Lcom/google/android/gms/cast/internal/zzas;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Boolean;Ljava/lang/Integer;Lorg/json/c;)J

    .line 24
    return-void
.end method
