.class public final synthetic Lcom/google/android/gms/cast/framework/media/zzbe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/framework/media/zzbf;

.field public final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/zzbf;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbe;->zza:Lcom/google/android/gms/cast/framework/media/zzbf;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/cast/framework/media/zzbe;->zzb:J

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0xd

    .line 14
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/zzbe;->zzb:J

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/zzbe;->zza:Lcom/google/android/gms/cast/framework/media/zzbf;

    .line 18
    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/zzbf;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzaq;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/gms/cast/internal/zzaq;->zzP(JI)V

    .line 27
    return-void
.end method
