.class final Lcom/google/android/gms/cast/zzdl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/zzdm;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/zzdm;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzdl;->zza:Lcom/google/android/gms/cast/zzdm;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/cast/zzdl;->zzb:J

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/zzdl;->zza:Lcom/google/android/gms/cast/zzdm;

    .line 11
    iget-wide v1, p0, Lcom/google/android/gms/cast/zzdl;->zzb:J

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/cast/zzdm;->zza:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzc(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzaq;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzaq;->zzP(JI)V

    .line 26
    :cond_0
    return-void
.end method
