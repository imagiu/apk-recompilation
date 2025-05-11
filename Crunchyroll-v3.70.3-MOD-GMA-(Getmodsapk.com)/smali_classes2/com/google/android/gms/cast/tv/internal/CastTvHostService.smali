.class public final Lcom/google/android/gms/cast/tv/internal/CastTvHostService;
.super Landroid/app/Service;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final log:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final castTvClientProxy:Lcom/google/android/gms/cast/tv/internal/zza;

.field private final serviceStub:Lcom/google/android/gms/cast/tv/internal/zzag;

.field systemAppChecker:Lcom/google/android/gms/cast/tv/internal/zzah;

.field final uidToClientMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/cast/tv/internal/zzt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$bgISYjJhacfmUgH-oSB2r84FGSM(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->tearDown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$s76LvVTZqii4VIkcHOWpa5esXpA(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->checkIsSystemApp(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic -$$Nest$maddClientEntry(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/internal/cast_tv/zzej;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->addClientEntry(Lcom/google/android/gms/internal/cast_tv/zzej;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckLaunchSupported(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/internal/cast_tv/zzes;Lcom/google/android/gms/internal/cast_tv/zzeh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->checkLaunchSupported(Lcom/google/android/gms/internal/cast_tv/zzes;Lcom/google/android/gms/internal/cast_tv/zzeh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mdispatchClientOperation(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/cast/tv/internal/zzu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->dispatchClientOperation(Lcom/google/android/gms/cast/tv/internal/zzu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyBooleanCallback(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/internal/cast_tv/zzeh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->notifyBooleanCallback(Lcom/google/android/gms/internal/cast_tv/zzeh;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$monMessage(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/zzeq;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->onMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/zzeq;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$monSenderConnected(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/internal/cast_tv/zzfe;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->onSenderConnected(Lcom/google/android/gms/internal/cast_tv/zzfe;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$monSenderDisconnected(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/internal/cast_tv/zzfc;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->onSenderDisconnected(Lcom/google/android/gms/internal/cast_tv/zzfc;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$monStopApplication(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->onStopApplication(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetClientInfo(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;ILcom/google/android/gms/internal/cast_tv/zzeb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->setClientInfo(ILcom/google/android/gms/internal/cast_tv/zzeb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetlog()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smgenerateApiExceptionForErrorReason(Lcom/google/android/gms/internal/cast_tv/zzco;)Lcom/google/android/gms/common/api/ApiException;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->generateApiExceptionForErrorReason(Lcom/google/android/gms/internal/cast_tv/zzco;)Lcom/google/android/gms/common/api/ApiException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const-string v1, "CastTvHostService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lcom/google/android/gms/cast/internal/Logger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/cast/tv/internal/zzag;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/tv/internal/zzag;-><init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/cast/tv/internal/zzaf;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->serviceStub:Lcom/google/android/gms/cast/tv/internal/zzag;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/cast/tv/internal/zzs;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/tv/internal/zzs;-><init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/cast/tv/internal/zzr;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->castTvClientProxy:Lcom/google/android/gms/cast/tv/internal/zza;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method

.method private addClientEntry(Lcom/google/android/gms/internal/cast_tv/zzej;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->tearDownClient(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getOrInitSystemAppChecker()Lcom/google/android/gms/cast/tv/internal/zzah;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p2}, Lcom/google/android/gms/cast/tv/internal/zzah;->zza(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/cast/tv/internal/zzh;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/zzh;-><init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/internal/cast_tv/zzej;I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v2, Lcom/google/android/gms/cast/tv/internal/zzt;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/zzcl;->zzb()Lcom/google/android/gms/internal/cast_tv/zzcl;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, p1, v3, v0}, Lcom/google/android/gms/cast/tv/internal/zzt;-><init>(Lcom/google/android/gms/internal/cast_tv/zzej;Lcom/google/android/gms/internal/cast_tv/zzcl;Landroid/os/IBinder$DeathRecipient;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverContext()Lcom/google/android/gms/cast/tv/CastReceiverContext;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->castTvClientProxy:Lcom/google/android/gms/cast/tv/internal/zza;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzj(Lcom/google/android/gms/cast/tv/internal/zza;)V

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private checkIsSystemApp(I)Z
    .locals 4

    .line 1
    const-string v0, "Application info not found for MediaShell"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "com.google.android.apps.mediashell"

    .line 9
    .line 10
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lcom/google/android/gms/cast/internal/Logger;

    .line 17
    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget v0, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    and-int/2addr v0, v3

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lcom/google/android/gms/cast/internal/Logger;

    .line 31
    .line 32
    new-array v0, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "MediaShell is not authorized to bind"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    iget v0, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 41
    .line 42
    if-eq v0, p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lcom/google/android/gms/cast/internal/Logger;

    .line 45
    .line 46
    new-array v0, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "The calling package is not MediaShell"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    return v3

    .line 55
    :catch_0
    move-exception p1

    .line 56
    sget-object v2, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lcom/google/android/gms/cast/internal/Logger;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-array v3, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return v1
.end method

.method private checkLaunchSupported(Lcom/google/android/gms/internal/cast_tv/zzes;Lcom/google/android/gms/internal/cast_tv/zzeh;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    .line 5
    const-string v0, "Rejecting launch request because the launch request is unrecognized"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->notifyBooleanCallback(Lcom/google/android/gms/internal/cast_tv/zzeh;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->parseCastLaunchRequest(Lcom/google/android/gms/internal/cast_tv/zzes;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverOptions()Lcom/google/android/gms/cast/tv/CastReceiverOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->getLaunchRequestChecker()Lcom/google/android/gms/cast/tv/CastReceiverOptions$LaunchRequestChecker;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/tv/CastReceiverOptions$LaunchRequestChecker;->checkLaunchRequestSupported(Lcom/google/android/gms/cast/tv/CastLaunchRequest;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/google/android/gms/cast/tv/internal/zzf;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/cast/tv/internal/zzf;-><init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/internal/cast_tv/zzeh;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/google/android/gms/cast/tv/internal/zzg;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/cast/tv/internal/zzg;-><init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/internal/cast_tv/zzeh;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private dispatchClientOperation(Lcom/google/android/gms/cast/tv/internal/zzu;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/google/android/gms/cast/tv/internal/zzt;

    .line 33
    .line 34
    invoke-interface {p1, v3}, Lcom/google/android/gms/cast/tv/internal/zzu;->zza(Lcom/google/android/gms/cast/tv/internal/zzt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v3

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v3

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    sget-object v4, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lcom/google/android/gms/cast/internal/Logger;

    .line 43
    .line 44
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v5, "BadParcelableException happened when dispatching client operation, tearing down client"

    .line 49
    .line 50
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_2
    sget-object v4, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lcom/google/android/gms/cast/internal/Logger;

    .line 64
    .line 65
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v5, "RemoteException happened when dispatching client operation, tearing down client"

    .line 70
    .line 71
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_3
    if-ge v1, p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {p0, v2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->tearDownClient(I)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_1
    return-void
.end method

.method private static generateApiExceptionForErrorReason(Lcom/google/android/gms/internal/cast_tv/zzco;)Lcom/google/android/gms/common/api/ApiException;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/zzco;->zza:Lcom/google/android/gms/internal/cast_tv/zzco;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/zzdn;->zza:Lcom/google/android/gms/internal/cast_tv/zzdn;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lcom/google/android/gms/cast/internal/Logger;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "Unknown error reason: %s"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/zzai;->zzg:Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/zzai;->zzf:Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/zzai;->zze:Lcom/google/android/gms/common/api/Status;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 66
    .line 67
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/zzai;->zzd:Lcom/google/android/gms/common/api/Status;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 74
    .line 75
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/zzai;->zzc:Lcom/google/android/gms/common/api/Status;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 82
    .line 83
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/zzai;->zzb:Lcom/google/android/gms/common/api/Status;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 90
    .line 91
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/zzai;->zzg:Lcom/google/android/gms/common/api/Status;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method private getOrInitSystemAppChecker()Lcom/google/android/gms/cast/tv/internal/zzah;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->systemAppChecker:Lcom/google/android/gms/cast/tv/internal/zzah;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/cast/tv/internal/zzk;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/tv/internal/zzk;-><init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->systemAppChecker:Lcom/google/android/gms/cast/tv/internal/zzah;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->systemAppChecker:Lcom/google/android/gms/cast/tv/internal/zzah;

    .line 13
    .line 14
    return-object v0
.end method

.method private getReceiverContext()Lcom/google/android/gms/cast/tv/CastReceiverContext;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->initInstance(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->getInstance()Lcom/google/android/gms/cast/tv/CastReceiverContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private getReceiverOptions()Lcom/google/android/gms/cast/tv/CastReceiverOptions;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverContext()Lcom/google/android/gms/cast/tv/CastReceiverContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->getReceiverOptions()Lcom/google/android/gms/cast/tv/CastReceiverOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private notifyBooleanCallback(Lcom/google/android/gms/internal/cast_tv/zzeh;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/cast_tv/zzeh;->zze(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    sget-object p1, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lcom/google/android/gms/cast/internal/Logger;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "Failed to notify boolean callback"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private onBinderDied(Lcom/google/android/gms/internal/cast_tv/zzej;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/cast/tv/internal/zzt;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/cast/tv/internal/zzt;->zza:Lcom/google/android/gms/internal/cast_tv/zzej;

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->tearDownClient(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private onMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/zzeq;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-interface {v0, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lcom/google/android/gms/cast/internal/Logger;

    .line 14
    .line 15
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "Dropping message because uid %s is never registered"

    .line 20
    .line 21
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverContext()Lcom/google/android/gms/cast/tv/CastReceiverContext;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/zzeq;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private onSenderConnected(Lcom/google/android/gms/internal/cast_tv/zzfe;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "Ignoring sender connected event as the sender info is unrecognized"

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->parseSenderInfo(Lcom/google/android/gms/internal/cast_tv/zzfe;)Lcom/google/android/gms/cast/tv/SenderInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/google/android/gms/cast/tv/internal/zzt;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p2, Lcom/google/android/gms/cast/tv/internal/zzt;->zzd:Ljava/util/Set;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/cast/tv/SenderInfo;->getSenderId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverContext()Lcom/google/android/gms/cast/tv/CastReceiverContext;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzg(Lcom/google/android/gms/cast/tv/SenderInfo;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method private onSenderDisconnected(Lcom/google/android/gms/internal/cast_tv/zzfc;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "Ignoring sender connected event as the event info is unrecognized"

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/cast/tv/internal/zzt;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast_tv/zzfc;->zza()Lcom/google/android/gms/internal/cast_tv/zzdo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast_tv/zzdo;->zzd()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p2, Lcom/google/android/gms/cast/tv/internal/zzt;->zzd:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverContext()Lcom/google/android/gms/cast/tv/CastReceiverContext;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast_tv/zzfc;->zza()Lcom/google/android/gms/internal/cast_tv/zzdo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast_tv/zzdo;->zza()Lcom/google/android/gms/internal/cast_tv/zzdn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->translatedDisconnectReason(Lcom/google/android/gms/internal/cast_tv/zzdn;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzh(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private onStopApplication(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getOrInitSystemAppChecker()Lcom/google/android/gms/cast/tv/internal/zzah;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/tv/internal/zzah;->zza(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lcom/google/android/gms/cast/internal/Logger;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "Uid %d is not authorized to stop the application"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverContext()Lcom/google/android/gms/cast/tv/CastReceiverContext;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzi()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private parseCastLaunchRequest(Lcom/google/android/gms/internal/cast_tv/zzes;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzc;->zze()Lcom/google/android/gms/cast/tv/internal/zzc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/tv/internal/zzc;->zzh(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/cast/tv/internal/zzb; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzc;->zze()Lcom/google/android/gms/cast/tv/internal/zzc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/internal/zzc;->zza(Lcom/google/android/gms/internal/cast_tv/zzes;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Lcom/google/android/gms/cast/tv/CastLaunchRequest;-><init>(Lcom/google/android/gms/cast/CredentialsData;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method private parseSenderInfo(Lcom/google/android/gms/internal/cast_tv/zzfe;)Lcom/google/android/gms/cast/tv/SenderInfo;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzc;->zze()Lcom/google/android/gms/cast/tv/internal/zzc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/tv/internal/zzc;->zzh(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/cast/tv/internal/zzb; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzc;->zze()Lcom/google/android/gms/cast/tv/internal/zzc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/internal/zzc;->zzc(Lcom/google/android/gms/internal/cast_tv/zzfe;)Lcom/google/android/gms/cast/tv/SenderInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private setClientInfo(ILcom/google/android/gms/internal/cast_tv/zzeb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/cast/tv/internal/zzt;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast_tv/zzeb;->zza()Lcom/google/android/gms/internal/cast_tv/zzcl;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/zzcl;->zzb()Lcom/google/android/gms/internal/cast_tv/zzcl;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    iput-object p2, p1, Lcom/google/android/gms/cast/tv/internal/zzt;->zzc:Lcom/google/android/gms/internal/cast_tv/zzcl;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverContext()Lcom/google/android/gms/cast/tv/CastReceiverContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzl()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private tearDown()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {p0, v3}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->tearDownClient(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private tearDownClient(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/cast/tv/internal/zzt;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/cast/tv/internal/zzt;->zzd:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzaj;->zza()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/google/android/gms/cast/tv/internal/zzi;

    .line 39
    .line 40
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/cast/tv/internal/zzi;-><init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/cast/tv/internal/zzt;->zza:Lcom/google/android/gms/internal/cast_tv/zzej;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/gms/cast/tv/internal/zzt;->zzb:Landroid/os/IBinder$DeathRecipient;

    .line 50
    .line 51
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverContext()Lcom/google/android/gms/cast/tv/CastReceiverContext;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzk()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return-void
.end method

.method private static translatedDisconnectReason(Lcom/google/android/gms/internal/cast_tv/zzdn;)I
    .locals 1
    .annotation build Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo$DisconnectReason;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/zzco;->zza:Lcom/google/android/gms/internal/cast_tv/zzco;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/zzdn;->zza:Lcom/google/android/gms/internal/cast_tv/zzdn;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method


# virtual methods
.method public synthetic lambda$addClientEntry$0$com-google-android-gms-cast-tv-internal-CastTvHostService(Lcom/google/android/gms/internal/cast_tv/zzej;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->onBinderDied(Lcom/google/android/gms/internal/cast_tv/zzej;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic lambda$checkLaunchSupported$1$com-google-android-gms-cast-tv-internal-CastTvHostService(Lcom/google/android/gms/internal/cast_tv/zzeh;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->notifyBooleanCallback(Lcom/google/android/gms/internal/cast_tv/zzeh;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic lambda$checkLaunchSupported$2$com-google-android-gms-cast-tv-internal-CastTvHostService(Lcom/google/android/gms/internal/cast_tv/zzeh;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->notifyBooleanCallback(Lcom/google/android/gms/internal/cast_tv/zzeh;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic lambda$tearDownClient$3$com-google-android-gms-cast-tv-internal-CastTvHostService(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverContext()Lcom/google/android/gms/cast/tv/CastReceiverContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzh(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    sget p1, Lcom/google/android/gms/cast/tv/internal/zzaj;->zza:I

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastM()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->serviceStub:Lcom/google/android/gms/cast/tv/internal/zzag;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzaj;->zza()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/gms/cast/tv/internal/zzj;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/tv/internal/zzj;-><init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1
.end method
