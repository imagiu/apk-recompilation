.class public Lcom/google/android/gms/cast/internal/zzad;
.super Lcom/google/android/gms/cast/internal/zzc;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/internal/zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/internal/zzw;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzad;->zza(Lcom/google/android/gms/cast/internal/zzw;)V

    .line 6
    return-void
.end method

.method public zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
