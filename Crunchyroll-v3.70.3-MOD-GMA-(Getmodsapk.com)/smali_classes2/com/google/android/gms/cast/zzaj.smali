.class final Lcom/google/android/gms/cast/zzaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzaj;->zzb:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/cast/zzaj;->zza:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaj;->zzb:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/cast/zzaj;->zza:Z

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzp(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Z)V

    .line 8
    return-void
.end method
