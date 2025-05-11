.class public final synthetic Lcom/google/android/gms/cast/zzbh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/zzbt;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbt;Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbh;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/zzbh;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cast/zzbh;->zzc:Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbh;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbh;->zzb:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cast/zzbh;->zzc:Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    .line 7
    check-cast p1, Lcom/google/android/gms/cast/internal/zzx;

    .line 9
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/cast/zzbt;->zzK(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;Lcom/google/android/gms/cast/internal/zzx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    return-void
.end method
