.class public abstract Lcom/google/android/gms/internal/cast/zzek;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# instance fields
.field private zza:Ljava/lang/Runnable;

.field private zzb:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public abstract zza(J)V
.end method

.method public final zzb()Landroid/view/Choreographer$FrameCallback;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzek;->zzb:Landroid/view/Choreographer$FrameCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzei;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzei;-><init>(Lcom/google/android/gms/internal/cast/zzek;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzek;->zzb:Landroid/view/Choreographer$FrameCallback;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzek;->zzb:Landroid/view/Choreographer$FrameCallback;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final zzc()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzek;->zza:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzej;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzej;-><init>(Lcom/google/android/gms/internal/cast/zzek;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzek;->zza:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzek;->zza:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
