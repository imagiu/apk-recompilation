.class final Lcom/google/android/gms/cast/zzcv;
.super Lcom/google/android/gms/cast/zzdp;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# instance fields
.field final synthetic zza:[I

.field final synthetic zzb:I

.field final synthetic zzc:Lorg/json/c;

.field final synthetic zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;[IILorg/json/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzcv;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/cast/zzcv;->zza:[I

    .line 5
    iput p4, p0, Lcom/google/android/gms/cast/zzcv;->zzb:I

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/cast/zzcv;->zzc:Lorg/json/c;

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
    iget-object p1, p0, Lcom/google/android/gms/cast/zzcv;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzc(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzaq;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdp;->zzb()Lcom/google/android/gms/cast/internal/zzas;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/cast/zzcv;->zza:[I

    .line 13
    iget v2, p0, Lcom/google/android/gms/cast/zzcv;->zzb:I

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/cast/zzcv;->zzc:Lorg/json/c;

    .line 17
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzaq;->zzz(Lcom/google/android/gms/cast/internal/zzas;[IILorg/json/c;)J

    .line 20
    return-void
.end method
