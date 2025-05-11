.class public final Lcom/google/android/gms/cast/tv/media/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/cast/tv/media/zzw;


# instance fields
.field private zza:J

.field private final zzb:Lorg/json/c;

.field private zzc:Lcom/google/android/gms/internal/cast_tv/zzl;


# direct methods
.method public constructor <init>(JLorg/json/c;Lcom/google/android/gms/internal/cast_tv/zzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/cast/tv/media/zza;->zza:J

    iput-object p3, p0, Lcom/google/android/gms/cast/tv/media/zza;->zzb:Lorg/json/c;

    iput-object p4, p0, Lcom/google/android/gms/cast/tv/media/zza;->zzc:Lcom/google/android/gms/internal/cast_tv/zzl;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 2
    const-string v0, "requestId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    const-string v2, "customData"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/cast/internal/CastUtils;->jsonStringToJsonObject(Ljava/lang/String;)Lorg/json/c;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-string v3, "defaultHandler"

    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/cast_tv/zzk;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/cast_tv/zzl;

    move-result-object v4

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0, v0, v1, v2, v4}, Lcom/google/android/gms/cast/tv/media/zza;-><init>(JLorg/json/c;Lcom/google/android/gms/internal/cast_tv/zzl;)V

    return-void
.end method

.method public static zzb(Lorg/json/c;)Lcom/google/android/gms/cast/tv/media/zza;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/tv/media/zza;

    .line 3
    const-string v1, "requestId"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/c;->optLong(Ljava/lang/String;)J

    .line 8
    move-result-wide v1

    .line 9
    const-string v3, "customData"

    .line 11
    invoke-virtual {p0, v3}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 14
    move-result-object p0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/android/gms/cast/tv/media/zza;-><init>(JLorg/json/c;Lcom/google/android/gms/internal/cast_tv/zzl;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final getCustomData()Lorg/json/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/zza;->zzb:Lorg/json/c;

    .line 3
    return-object v0
.end method

.method public final getRequestId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/tv/media/zza;->zza:J

    .line 3
    return-wide v0
.end method

.method public final zza()Landroid/os/Bundle;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "requestId"

    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/cast/tv/media/zza;->zza:J

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/zza;->zzb:Lorg/json/c;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string v2, "customData"

    .line 19
    invoke-virtual {v1}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/zza;->zzc:Lcom/google/android/gms/internal/cast_tv/zzl;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    const-string v2, "defaultHandler"

    .line 38
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 45
    :cond_1
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/cast_tv/zzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/zza;->zzc:Lcom/google/android/gms/internal/cast_tv/zzl;

    .line 3
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/cast_tv/zzl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/zza;->zzc:Lcom/google/android/gms/internal/cast_tv/zzl;

    .line 3
    return-void
.end method

.method public final zze(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/cast/tv/media/zza;->zza:J

    .line 3
    return-void
.end method
