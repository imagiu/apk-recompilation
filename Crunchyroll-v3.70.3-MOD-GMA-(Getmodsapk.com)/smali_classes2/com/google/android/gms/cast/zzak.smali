.class final Lcom/google/android/gms/cast/zzak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

.field final synthetic zzb:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzak;->zzb:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/zzak;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzak;->zzb:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/zzak;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzq(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)V

    .line 8
    return-void
.end method
