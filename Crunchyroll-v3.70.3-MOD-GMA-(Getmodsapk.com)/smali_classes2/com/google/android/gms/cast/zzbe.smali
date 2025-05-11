.class public final synthetic Lcom/google/android/gms/cast/zzbe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/zzbt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbe;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/internal/zzx;

    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/cast/internal/zzag;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbe;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/cast/zzbt;->zza:Lcom/google/android/gms/cast/zzbs;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzag;->zzj(Lcom/google/android/gms/cast/internal/zzai;)V

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/cast/internal/zzag;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzag;->zze()V

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 31
    return-void
.end method
