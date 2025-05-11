.class public final synthetic Lcom/google/android/gms/cast/zzaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/zzbt;

.field public final synthetic zzb:D


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbt;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/zzaz;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/cast/zzaz;->zzb:D

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaz;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/cast/zzaz;->zzb:D

    .line 5
    check-cast p1, Lcom/google/android/gms/cast/internal/zzx;

    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/cast/zzbt;->zzM(DLcom/google/android/gms/cast/internal/zzx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    return-void
.end method
