.class public final synthetic Lcom/google/android/gms/cast/internal/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/internal/zzn;

.field public final synthetic zzb:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/internal/zzn;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzg;->zza:Lcom/google/android/gms/cast/internal/zzn;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzg;->zzb:[Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/internal/zzo;

    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    new-instance v0, Lcom/google/android/gms/cast/internal/zzk;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzg;->zza:Lcom/google/android/gms/cast/internal/zzn;

    .line 9
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/cast/internal/zzk;-><init>(Lcom/google/android/gms/cast/internal/zzn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/cast/internal/zzaj;

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzg;->zzb:[Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/zzaj;->zzf(Lcom/google/android/gms/cast/internal/zzaf;[Ljava/lang/String;)V

    .line 23
    return-void
.end method
