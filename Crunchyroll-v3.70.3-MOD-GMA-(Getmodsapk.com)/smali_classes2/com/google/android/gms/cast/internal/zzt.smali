.class final Lcom/google/android/gms/cast/internal/zzt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/internal/zzw;

.field final synthetic zzb:Lcom/google/android/gms/cast/internal/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/zzv;Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/internal/zza;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzt;->zza:Lcom/google/android/gms/cast/internal/zzw;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/cast/internal/zzt;->zzb:Lcom/google/android/gms/cast/internal/zza;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzt;->zza:Lcom/google/android/gms/cast/internal/zzw;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzt;->zzb:Lcom/google/android/gms/cast/internal/zza;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/zzw;->zzH(Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/internal/zza;)V

    .line 8
    return-void
.end method
