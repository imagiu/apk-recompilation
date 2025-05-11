.class public final synthetic Lcom/google/android/gms/cast/zzbg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/zzbt;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbg;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/cast/zzbg;->zzb:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/cast/zzbg;->zzc:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbg;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/cast/zzbg;->zzb:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/cast/zzbg;->zzc:Ljava/lang/String;

    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lcom/google/android/gms/cast/internal/zzx;

    .line 10
    move-object v5, p2

    .line 11
    check-cast v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/cast/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/internal/zzx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 17
    return-void
.end method
