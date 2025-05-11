.class public final synthetic Lcom/google/android/gms/cast/zzbb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/zzbt;

.field public final synthetic zzb:Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbt;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbb;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/zzbb;->zzb:Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cast/zzbb;->zzc:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbb;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbb;->zzb:Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cast/zzbb;->zzc:Ljava/lang/String;

    .line 7
    check-cast p1, Lcom/google/android/gms/cast/internal/zzx;

    .line 9
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/cast/zzbt;->zzI(Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;Ljava/lang/String;Lcom/google/android/gms/cast/internal/zzx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    return-void
.end method
