.class public final Lcom/google/android/gms/cast/tv/internal/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# static fields
.field static final zza:Ljava/lang/String;

.field public static zzb:Lcom/google/android/gms/cast/tv/internal/zzc;

.field private static final zzd:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zze:Ljava/lang/String;


# instance fields
.field zzc:Lcom/google/android/gms/cast/tv/internal/zzam;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "CastTvDynMod"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/tv/internal/zzc;->zzd:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/zzbv;->zza:Lcom/google/android/gms/common/Feature;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.google.android.gms."

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/gms/cast/tv/internal/zzc;->zze:Ljava/lang/String;

    .line 28
    const-string v0, "com.google.android.gms.cast.tv.internal.CastTvDynamiteModuleImpl"

    .line 30
    sput-object v0, Lcom/google/android/gms/cast/tv/internal/zzc;->zza:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zze()Lcom/google/android/gms/cast/tv/internal/zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/zzc;->zzb:Lcom/google/android/gms/cast/tv/internal/zzc;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/cast/tv/internal/zzc;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/internal/zzc;-><init>()V

    .line 10
    sput-object v0, Lcom/google/android/gms/cast/tv/internal/zzc;->zzb:Lcom/google/android/gms/cast/tv/internal/zzc;

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/zzc;->zzb:Lcom/google/android/gms/cast/tv/internal/zzc;

    .line 14
    return-object v0
.end method

.method public static zzk(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/zzc;->zze:Ljava/lang/String;

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    move-result p0

    .line 11
    if-le v1, p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/cast_tv/zzes;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzc;->zzc:Lcom/google/android/gms/cast/tv/internal/zzam;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/tv/internal/zzam;->parseCastLaunchRequest(Lcom/google/android/gms/internal/cast_tv/zzes;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/zzc;->zzd:Lcom/google/android/gms/cast/internal/Logger;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Failed to parse resume session request data: "

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-object v1
.end method

.method public final zzb(Landroid/content/Intent;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzc;->zzc:Lcom/google/android/gms/cast/tv/internal/zzam;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/tv/internal/zzam;->parseCastLaunchRequestFromLaunchIntent(Landroid/content/Intent;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/zzc;->zzd:Lcom/google/android/gms/cast/internal/Logger;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Failed to parse resume session request data: "

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-object v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/cast_tv/zzfe;)Lcom/google/android/gms/cast/tv/SenderInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzc;->zzc:Lcom/google/android/gms/cast/tv/internal/zzam;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/tv/internal/zzam;->parseSenderInfo(Lcom/google/android/gms/internal/cast_tv/zzfe;)Lcom/google/android/gms/cast/tv/SenderInfo;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/zzc;->zzd:Lcom/google/android/gms/cast/internal/Logger;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Failed to parse resume session request data: "

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-object v1
.end method

.method public final zzd(Lcom/google/android/gms/internal/cast_tv/zzf;)Lcom/google/android/gms/internal/cast_tv/zzi;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzc;->zzc:Lcom/google/android/gms/cast/tv/internal/zzam;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/tv/internal/zzam;->createReceiverCacChannelImpl(Lcom/google/android/gms/internal/cast_tv/zzf;)Lcom/google/android/gms/internal/cast_tv/zzi;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/zzc;->zzd:Lcom/google/android/gms/cast/internal/Logger;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Failed to create CAC channel: "

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-object v1
.end method

.method public final zzf(Landroid/content/Context;Lcom/google/android/gms/internal/cast_tv/zzo;Lcom/google/android/gms/cast/tv/CastReceiverOptions;)Lcom/google/android/gms/internal/cast_tv/zzr;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzc;->zzc:Lcom/google/android/gms/cast/tv/internal/zzam;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzc;->zzc:Lcom/google/android/gms/cast/tv/internal/zzam;

    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/cast/tv/internal/zzam;->createReceiverMediaControlChannelImpl(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/cast_tv/zzo;Lcom/google/android/gms/cast/tv/CastReceiverOptions;)Lcom/google/android/gms/internal/cast_tv/zzr;

    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    sget-object p2, Lcom/google/android/gms/cast/tv/internal/zzc;->zzd:Lcom/google/android/gms/cast/internal/Logger;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string p3, "Failed to create media control channel: "

    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const/4 p3, 0x0

    .line 40
    new-array p3, p3, [Ljava/lang/Object;

    .line 42
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-object v1
.end method

.method public final zzg(Landroid/content/Context;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzc;->zzc:Lcom/google/android/gms/cast/tv/internal/zzam;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object p1, Lcom/google/android/gms/cast/tv/internal/zzc;->zzd:Lcom/google/android/gms/cast/internal/Logger;

    .line 8
    new-array p2, v1, [Ljava/lang/Object;

    .line 10
    const-string p3, "Failed to broadcast receiver context started intent because the dynamite module failed to initialize"

    .line 12
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/zzey;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/zzdg;->zzb()Lcom/google/android/gms/internal/cast_tv/zzdf;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p2, p3}, Lcom/google/android/gms/internal/cast_tv/zzdf;->zza(J)Lcom/google/android/gms/internal/cast_tv/zzdf;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast_tv/zzhq;->zzi()Lcom/google/android/gms/internal/cast_tv/zzht;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/google/android/gms/internal/cast_tv/zzdg;

    .line 31
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/cast_tv/zzey;-><init>(Lcom/google/android/gms/internal/cast_tv/zzdg;)V

    .line 34
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/google/android/gms/cast/tv/internal/zzc;->zzc:Lcom/google/android/gms/cast/tv/internal/zzam;

    .line 44
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/cast/tv/internal/zzam;->broadcastReceiverContextStartedIntent(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/cast_tv/zzey;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    sget-object p2, Lcom/google/android/gms/cast/tv/internal/zzc;->zzd:Lcom/google/android/gms/cast/internal/Logger;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    new-array p3, v1, [Ljava/lang/Object;

    .line 61
    const-string v0, "Failed to broadcast receiver context started intent: "

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final zzh(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/tv/internal/zzb;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzc;->zzc:Lcom/google/android/gms/cast/tv/internal/zzam;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 8
    sget-object v1, Lcom/google/android/gms/cast/tv/internal/zzc;->zze:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/zzc;->zza:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/cast/tv/internal/zzal;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/cast/tv/internal/zzam;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzc;->zzc:Lcom/google/android/gms/cast/tv/internal/zzam;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Lcom/google/android/gms/cast/tv/internal/zzb;

    .line 30
    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/tv/internal/zzb;-><init>(Ljava/lang/Exception;)V

    .line 33
    throw v0
.end method

.method public final zzi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzc;->zzc:Lcom/google/android/gms/cast/tv/internal/zzam;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/tv/internal/zzam;->onWargInfoReceived()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/google/android/gms/cast/tv/internal/zzc;->zzd:Lcom/google/android/gms/cast/internal/Logger;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "Failed to notify warg is connected: "

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/cast/tv/internal/zzap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzc;->zzc:Lcom/google/android/gms/cast/tv/internal/zzam;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/tv/internal/zzam;->setUmaEventSink(Lcom/google/android/gms/cast/tv/internal/zzap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/zzc;->zzd:Lcom/google/android/gms/cast/internal/Logger;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string v1, "Failed to parse resume session request data: "

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-void
.end method
