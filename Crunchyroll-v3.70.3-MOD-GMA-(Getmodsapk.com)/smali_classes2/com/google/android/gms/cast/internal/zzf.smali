.class public final synthetic Lcom/google/android/gms/cast/internal/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/internal/zzn;

.field public final synthetic zzb:[Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/internal/zzn;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzf;->zza:Lcom/google/android/gms/cast/internal/zzn;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzf;->zzb:[Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cast/internal/zzf;->zzc:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/internal/zzo;

    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    new-instance v0, Lcom/google/android/gms/cast/internal/zzj;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzf;->zza:Lcom/google/android/gms/cast/internal/zzn;

    .line 9
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/cast/internal/zzj;-><init>(Lcom/google/android/gms/cast/internal/zzn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/cast/internal/zzaj;

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzf;->zzb:[Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzf;->zzc:Ljava/lang/String;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/google/android/gms/cast/internal/zzaj;->zze(Lcom/google/android/gms/common/api/internal/IStatusCallback;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    return-void
.end method
