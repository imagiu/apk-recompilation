.class public Lcom/google/android/gms/cast/tv/CastReceiverContext;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/tv/CastReceiverContext$MessageReceivedListener;,
        Lcom/google/android/gms/cast/tv/CastReceiverContext$EventCallback;
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/cast/internal/Logger;

.field private static zzc:Lcom/google/android/gms/cast/tv/CastReceiverContext;

.field private static zzd:Lcom/google/android/gms/cast/tv/media/MediaManager;

.field private static zze:Lcom/google/android/gms/cast/tv/cac/zzc;

.field private static zzf:Lcom/google/android/gms/cast/tv/auth/CastDeviceAuthManager;


# instance fields
.field private final zzg:Landroid/content/Context;

.field private final zzh:Lcom/google/android/gms/cast/tv/CastReceiverOptions;

.field private final zzi:Ljava/util/Map;

.field private final zzj:Ljava/util/List;

.field private final zzk:Ljava/util/Map;

.field private zzl:Lcom/google/android/gms/cast/tv/internal/zzaq;

.field private zzm:Lcom/google/android/gms/cast/tv/internal/zza;

.field private zzn:Z

.field private zzo:J

.field private final zzp:Lcom/google/android/gms/internal/cast_tv/zzca;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "CastRcvrContext"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/tv/CastReceiverOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzi:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzj:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzk:Ljava/util/Map;

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzg:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzh:Lcom/google/android/gms/cast/tv/CastReceiverOptions;

    .line 29
    new-instance p2, Lcom/google/android/gms/internal/cast_tv/zzca;

    .line 31
    new-instance v0, Lcom/google/android/gms/cast/tv/zzh;

    .line 33
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/tv/zzh;-><init>(Lcom/google/android/gms/cast/tv/CastReceiverContext;)V

    .line 36
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/cast_tv/zzca;-><init>(Lcom/google/android/gms/internal/cast_tv/zzbz;)V

    .line 39
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzp:Lcom/google/android/gms/internal/cast_tv/zzca;

    .line 41
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzc;->zze()Lcom/google/android/gms/cast/tv/internal/zzc;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/tv/internal/zzc;->zzh(Landroid/content/Context;)V

    .line 48
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzc;->zze()Lcom/google/android/gms/cast/tv/internal/zzc;

    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lcom/google/android/gms/cast/tv/zzk;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/cast/tv/zzk;-><init>(Lcom/google/android/gms/cast/tv/CastReceiverContext;Lcom/google/android/gms/cast/tv/zzj;)V

    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/tv/internal/zzc;->zzj(Lcom/google/android/gms/cast/tv/internal/zzap;)V
    :try_end_0
    .catch Lcom/google/android/gms/cast/tv/internal/zzb; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    sget-object p2, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 65
    const/4 v0, 0x0

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    const-string v1, "Failed to initialize CastReceiverContext. Cast SDK will not function properly"

    .line 70
    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public static getInstance()Lcom/google/android/gms/cast/tv/CastReceiverContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzc:Lcom/google/android/gms/cast/tv/CastReceiverContext;

    .line 3
    return-object v0
.end method

.method public static initInstance(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzc:Lcom/google/android/gms/cast/tv/CastReceiverContext;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzo(Landroid/content/Context;)Lcom/google/android/gms/cast/tv/ReceiverOptionsProvider;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/gms/cast/tv/ReceiverOptionsProvider;->getOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/tv/CastReceiverOptions;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzc:Lcom/google/android/gms/cast/tv/CastReceiverContext;

    .line 19
    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/google/android/gms/cast/tv/CastReceiverContext;

    .line 23
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/cast/tv/CastReceiverContext;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/tv/CastReceiverOptions;)V

    .line 26
    sput-object v1, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzc:Lcom/google/android/gms/cast/tv/CastReceiverContext;

    .line 28
    new-instance v1, Lcom/google/android/gms/cast/tv/media/MediaManager;

    .line 30
    sget-object v2, Lcom/google/android/gms/cast/tv/zzc;->zza:Lcom/google/android/gms/cast/tv/zzc;

    .line 32
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/cast/tv/media/MediaManager;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cast_tv/zzcb;Lcom/google/android/gms/cast/tv/CastReceiverOptions;)V

    .line 35
    sput-object v1, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzd:Lcom/google/android/gms/cast/tv/media/MediaManager;

    .line 37
    sget-object p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzc:Lcom/google/android/gms/cast/tv/CastReceiverContext;

    .line 39
    new-instance v0, Lcom/google/android/gms/cast/tv/zzd;

    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/tv/zzd;-><init>(Lcom/google/android/gms/cast/tv/media/MediaManager;)V

    .line 44
    const-string v1, "urn:x-cast:com.google.cast.media"

    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzn(Ljava/lang/String;Lcom/google/android/gms/cast/tv/zzi;)V

    .line 49
    new-instance p0, Lcom/google/android/gms/cast/tv/cac/zzc;

    .line 51
    sget-object v0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzd:Lcom/google/android/gms/cast/tv/media/MediaManager;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/MediaManager;->zza()Lcom/google/android/gms/internal/cast_tv/zzaj;

    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/google/android/gms/cast/tv/zze;->zza:Lcom/google/android/gms/cast/tv/zze;

    .line 59
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/cast/tv/cac/zzc;-><init>(Lcom/google/android/gms/internal/cast_tv/zzaj;Lcom/google/android/gms/internal/cast_tv/zzcb;)V

    .line 62
    sput-object p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zze:Lcom/google/android/gms/cast/tv/cac/zzc;

    .line 64
    sget-object v0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzc:Lcom/google/android/gms/cast/tv/CastReceiverContext;

    .line 66
    new-instance v1, Lcom/google/android/gms/cast/tv/zzf;

    .line 68
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/tv/zzf;-><init>(Lcom/google/android/gms/cast/tv/cac/zzc;)V

    .line 71
    const-string p0, "urn:x-cast:com.google.cast.cac"

    .line 73
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzn(Ljava/lang/String;Lcom/google/android/gms/cast/tv/zzi;)V

    .line 76
    new-instance p0, Lcom/google/android/gms/cast/tv/auth/CastDeviceAuthManager;

    .line 78
    sget-object v0, Lcom/google/android/gms/cast/tv/zzg;->zza:Lcom/google/android/gms/cast/tv/zzg;

    .line 80
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/tv/auth/CastDeviceAuthManager;-><init>(Lcom/google/android/gms/cast/tv/zzg;)V

    .line 83
    sput-object p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzf:Lcom/google/android/gms/cast/tv/auth/CastDeviceAuthManager;

    .line 85
    :cond_0
    return-void
.end method

.method public static synthetic zza(Ljava/net/URL;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzc:Lcom/google/android/gms/cast/tv/CastReceiverContext;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzm:Lcom/google/android/gms/cast/tv/internal/zza;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 9
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/zzai;->zzd:Lcom/google/android/gms/common/api/Status;

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, p0}, Lcom/google/android/gms/cast/tv/internal/zza;->zza(Ljava/net/URL;)Lcom/google/android/gms/tasks/Task;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/cast/tv/CastReceiverContext;Lcom/google/android/gms/internal/cast_tv/zzdx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzq(Lcom/google/android/gms/internal/cast_tv/zzdx;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/cast/tv/CastReceiverContext;Lcom/google/android/gms/internal/cast_tv/zzdx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzq(Lcom/google/android/gms/internal/cast_tv/zzdx;)V

    .line 4
    return-void
.end method

.method public static synthetic zzd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzc:Lcom/google/android/gms/cast/tv/CastReceiverContext;

    .line 3
    const-string v1, "urn:x-cast:com.google.cast.media"

    .line 5
    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static synthetic zze(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzc:Lcom/google/android/gms/cast/tv/CastReceiverContext;

    .line 3
    const-string v1, "urn:x-cast:com.google.cast.cac"

    .line 5
    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private static zzo(Landroid/content/Context;)Lcom/google/android/gms/cast/tv/ReceiverOptionsProvider;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const-string v1, "com.google.android.gms.cast.tv.RECEIVER_OPTIONS_PROVIDER_CLASS_NAME"

    .line 22
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :catch_2
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catch_3
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :catch_4
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :catch_5
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :catch_6
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object p0, v0

    .line 42
    :goto_0
    if-eqz p0, :cond_1

    .line 44
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    move-result-object p0

    .line 48
    const-class v1, Lcom/google/android/gms/cast/tv/ReceiverOptionsProvider;

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/google/android/gms/cast/tv/ReceiverOptionsProvider;

    .line 64
    return-object p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    const-string v0, "The fully qualified name of the implementation of ReceiverOptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.tv.RECEIVER_OPTIONS_PROVIDER_CLASS_NAME"

    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    const-string v1, "Failed to initialize CastReceiverContext."

    .line 77
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    throw v0
.end method

.method private final zzp()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzc;->zze()Lcom/google/android/gms/cast/tv/internal/zzc;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzg:Landroid/content/Context;

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzo:J

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/tv/internal/zzc;->zzg(Landroid/content/Context;J)V

    .line 12
    return-void
.end method

.method private final zzq(Lcom/google/android/gms/internal/cast_tv/zzdx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzm:Lcom/google/android/gms/cast/tv/internal/zza;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/tv/internal/zza;->zzb(Lcom/google/android/gms/internal/cast_tv/zzdx;)V

    .line 9
    return-void
.end method


# virtual methods
.method public getCastDeviceAuthManager()Lcom/google/android/gms/cast/tv/auth/CastDeviceAuthManager;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzf:Lcom/google/android/gms/cast/tv/auth/CastDeviceAuthManager;

    .line 3
    return-object v0
.end method

.method public getMediaManager()Lcom/google/android/gms/cast/tv/media/MediaManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzd:Lcom/google/android/gms/cast/tv/media/MediaManager;

    .line 3
    return-object v0
.end method

.method public getReceiverOptions()Lcom/google/android/gms/cast/tv/CastReceiverOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzh:Lcom/google/android/gms/cast/tv/CastReceiverOptions;

    .line 3
    return-object v0
.end method

.method public getSender(Ljava/lang/String;)Lcom/google/android/gms/cast/tv/SenderInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzi:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/cast/tv/SenderInfo;

    .line 9
    return-object p1
.end method

.method public getSenders()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/cast/tv/SenderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzi:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public registerEventCallback(Lcom/google/android/gms/cast/tv/CastReceiverContext$EventCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzj:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public removeMessageReceivedListener(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzk:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzm:Lcom/google/android/gms/cast/tv/internal/zza;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/cast/tv/internal/zza;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public setMessageReceivedListener(Ljava/lang/String;Lcom/google/android/gms/cast/tv/CastReceiverContext$MessageReceivedListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->throwIfInvalidNamespace(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/android/gms/cast/tv/zzb;

    .line 9
    invoke-direct {v0, p2}, Lcom/google/android/gms/cast/tv/zzb;-><init>(Lcom/google/android/gms/cast/tv/CastReceiverContext$MessageReceivedListener;)V

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzn(Ljava/lang/String;Lcom/google/android/gms/cast/tv/zzi;)V

    .line 15
    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    sget v0, Lcom/google/android/gms/cast/tv/internal/zzaj;->zza:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastM()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzn:Z

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzo:J

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzp()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzm:Lcom/google/android/gms/cast/tv/internal/zza;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzn:Z

    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/tv/internal/zza;->zzc(Z)V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzl:Lcom/google/android/gms/cast/tv/internal/zzaq;

    .line 33
    if-nez v0, :cond_2

    .line 35
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    new-instance v0, Lcom/google/android/gms/cast/tv/internal/zzaq;

    .line 43
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/tv/internal/zzaq;-><init>(Lcom/google/android/gms/cast/tv/CastReceiverContext;)V

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzl:Lcom/google/android/gms/cast/tv/internal/zzaq;

    .line 48
    new-instance v0, Landroid/content/IntentFilter;

    .line 50
    const-string v1, "com.google.android.gms.cast.tv.ACTION_WARG_STARTED"

    .line 52
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzg:Landroid/content/Context;

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzl:Lcom/google/android/gms/cast/tv/internal/zzaq;

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzaj;->zza()Landroid/os/Handler;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/cast_tv/zzbx;->zza(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzn:Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzm:Lcom/google/android/gms/cast/tv/internal/zza;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/cast/tv/internal/zza;->zzc(Z)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzl:Lcom/google/android/gms/cast/tv/internal/zzaq;

    .line 13
    if-nez v0, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzg:Landroid/content/Context;

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzl:Lcom/google/android/gms/cast/tv/internal/zzaq;

    .line 24
    return-void
.end method

.method public unregisterEventCallback(Lcom/google/android/gms/cast/tv/CastReceiverContext$EventCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzj:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/zzeq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzk:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/cast/tv/zzi;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/cast/tv/zzi;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/zzeq;)V

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x6

    .line 16
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/cast_tv/zzdu;->zzc(Lcom/google/android/gms/internal/cast_tv/zzeq;I)V

    .line 19
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/cast/tv/SenderInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzi:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/tv/SenderInfo;->getSenderId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzj:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/cast/tv/CastReceiverContext$EventCallback;

    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/tv/CastReceiverContext$EventCallback;->onSenderConnected(Lcom/google/android/gms/cast/tv/SenderInfo;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/String;I)V
    .locals 3
    .param p2    # I
        .annotation build Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo$DisconnectReason;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzi:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/cast/tv/SenderInfo;

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzj:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/cast/tv/CastReceiverContext$EventCallback;

    .line 30
    new-instance v2, Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo;

    .line 32
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo;-><init>(Lcom/google/android/gms/cast/tv/SenderInfo;I)V

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/tv/CastReceiverContext$EventCallback;->onSenderDisconnected(Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void
.end method

.method public final zzi()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->stop()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzj:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/cast/tv/CastReceiverContext$EventCallback;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/cast/tv/CastReceiverContext$EventCallback;->onStopApplication()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/cast/tv/internal/zza;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzm:Lcom/google/android/gms/cast/tv/internal/zza;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzh:Lcom/google/android/gms/cast/tv/CastReceiverOptions;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/zzcf;->zza()Lcom/google/android/gms/internal/cast_tv/zzce;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->getVersionCode()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast_tv/zzce;->zze(I)Lcom/google/android/gms/internal/cast_tv/zzce;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzh:Lcom/google/android/gms/cast/tv/CastReceiverOptions;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->getCustomNamespaces()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast_tv/zzce;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast_tv/zzce;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast_tv/zzce;->zzc(I)Lcom/google/android/gms/internal/cast_tv/zzce;

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast_tv/zzce;->zzf(I)Lcom/google/android/gms/internal/cast_tv/zzce;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzh:Lcom/google/android/gms/cast/tv/CastReceiverOptions;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->getStatusText()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast_tv/zzce;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/cast_tv/zzce;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzh:Lcom/google/android/gms/cast/tv/CastReceiverOptions;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->zza()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast_tv/zzce;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast_tv/zzce;

    .line 55
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast_tv/zzhq;->zzi()Lcom/google/android/gms/internal/cast_tv/zzht;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/gms/internal/cast_tv/zzcf;

    .line 61
    invoke-interface {p1, v0}, Lcom/google/android/gms/cast/tv/internal/zza;->zzd(Lcom/google/android/gms/internal/cast_tv/zzcf;)V

    .line 64
    iget-boolean v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzn:Z

    .line 66
    invoke-interface {p1, v0}, Lcom/google/android/gms/cast/tv/internal/zza;->zzc(Z)V

    .line 69
    return-void
.end method

.method public final zzk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzm:Lcom/google/android/gms/cast/tv/internal/zza;

    .line 4
    return-void
.end method

.method public final zzl()V
    .locals 7

    .line 1
    const-string v0, "21.0.1"

    .line 3
    const-string v1, "\\."

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    :goto_0
    array-length v4, v0

    .line 13
    const/4 v5, 0x3

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v4

    .line 18
    if-ge v1, v4, :cond_0

    .line 20
    :try_start_0
    aget-object v4, v0, v1

    .line 22
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    const-wide/32 v4, 0xffff

    .line 30
    :goto_1
    rsub-int/lit8 v6, v1, 0x3

    .line 32
    add-int/2addr v6, v6

    .line 33
    mul-int/lit8 v6, v6, 0x8

    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v2, v4

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzp:Lcom/google/android/gms/internal/cast_tv/zzca;

    .line 42
    const-string v1, "Cast.AtvReceiver.Version"

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast_tv/zzca;->zzd(Ljava/lang/String;J)V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzg:Landroid/content/Context;

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzp:Lcom/google/android/gms/internal/cast_tv/zzca;

    .line 51
    const-string v2, "Cast.AtvReceiver.DynamiteModuleIsLocal"

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/cast/tv/internal/zzc;->zzk(Landroid/content/Context;)Z

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/cast_tv/zzca;->zza(Ljava/lang/String;Z)V

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzg:Landroid/content/Context;

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzp:Lcom/google/android/gms/internal/cast_tv/zzca;

    .line 64
    const-string v2, "Cast.AtvReceiver.PackageName"

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/cast_tv/zzca;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzc;->zze()Lcom/google/android/gms/cast/tv/internal/zzc;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/internal/zzc;->zzi()V

    .line 80
    return-void
.end method

.method public final zzm()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzn:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzp()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzn(Ljava/lang/String;Lcom/google/android/gms/cast/tv/zzi;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->throwIfInvalidNamespace(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzk:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method
