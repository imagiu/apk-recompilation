.class final Lcom/google/android/gms/cast/zzdh;
.super Lcom/google/android/gms/cast/zzdp;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:I

.field final synthetic zzc:Lorg/json/c;

.field final synthetic zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;JILorg/json/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzdh;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/cast/zzdh;->zza:J

    .line 5
    iput p5, p0, Lcom/google/android/gms/cast/zzdh;->zzb:I

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/cast/zzdh;->zzc:Lorg/json/c;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdp;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzdh;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzc(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzaq;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdp;->zzb()Lcom/google/android/gms/cast/internal/zzas;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;-><init>()V

    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/cast/zzdh;->zza:J

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->setPosition(J)Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    .line 21
    iget v2, p0, Lcom/google/android/gms/cast/zzdh;->zzb:I

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->setResumeState(I)Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/cast/zzdh;->zzc:Lorg/json/c;

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->setCustomData(Lorg/json/c;)Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->build()Lcom/google/android/gms/cast/MediaSeekOptions;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzaq;->zzC(Lcom/google/android/gms/cast/internal/zzas;Lcom/google/android/gms/cast/MediaSeekOptions;)J

    .line 38
    return-void
.end method
