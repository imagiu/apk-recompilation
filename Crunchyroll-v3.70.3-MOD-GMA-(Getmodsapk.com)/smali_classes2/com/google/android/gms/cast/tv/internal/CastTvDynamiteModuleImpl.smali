.class public Lcom/google/android/gms/cast/tv/internal/CastTvDynamiteModuleImpl;
.super Lcom/google/android/gms/cast/tv/internal/zzal;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field final zza:Lcom/google/android/gms/cast/tv/internal/zzd;

.field private zzc:Lcom/google/android/gms/internal/cast_tv/zzca;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "CastTvDynModImpl"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/tv/internal/CastTvDynamiteModuleImpl;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/zzal;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/zzd;->zza:Lcom/google/android/gms/cast/tv/internal/zzd;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvDynamiteModuleImpl;->zza:Lcom/google/android/gms/cast/tv/internal/zzd;

    .line 8
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/cast/tv/internal/zzap;Lcom/google/android/gms/internal/cast_tv/zzdx;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/tv/internal/zzap;->zzb(Lcom/google/android/gms/internal/cast_tv/zzdx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    sget-object p0, Lcom/google/android/gms/cast/tv/internal/CastTvDynamiteModuleImpl;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    const-string v0, "Failed to log UMA event"

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method


# virtual methods
.method public broadcastReceiverContextStartedIntent(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/cast_tv/zzey;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    const-string v1, "com.google.android.gms.cast.tv.ACTION_RECEIVER_CONTEXT_STARTED"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "com.google.android.gms.cast.tv.EXTRA_PACKAGE_NAME"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast_tv/zzey;->zza()Lcom/google/android/gms/internal/cast_tv/zzdg;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast_tv/zzdg;->zza()J

    .line 38
    move-result-wide v1

    .line 39
    const-string p2, "com.google.android.gms.cast.tv.EXTRA_LAST_START_TIMESTAMP"

    .line 41
    invoke-virtual {v0, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 48
    return-void
.end method

.method public createReceiverCacChannelImpl(Lcom/google/android/gms/internal/cast_tv/zzf;)Lcom/google/android/gms/internal/cast_tv/zzi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/tv/cac/zzj;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/tv/cac/zzj;-><init>(Lcom/google/android/gms/internal/cast_tv/zzf;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/cac/zzj;->zzc()Lcom/google/android/gms/internal/cast_tv/zzi;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public createReceiverMediaControlChannelImpl(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/cast_tv/zzo;Lcom/google/android/gms/cast/tv/CastReceiverOptions;)Lcom/google/android/gms/internal/cast_tv/zzr;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvDynamiteModuleImpl;->zzc:Lcom/google/android/gms/internal/cast_tv/zzca;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/cast_tv/zzbp;

    .line 14
    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/cast_tv/zzbp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cast_tv/zzo;Lcom/google/android/gms/cast/tv/CastReceiverOptions;Lcom/google/android/gms/internal/cast_tv/zzca;)V

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast_tv/zzbp;->zzg()Lcom/google/android/gms/internal/cast_tv/zzr;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public onWargInfoReceived()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvDynamiteModuleImpl;->zzc:Lcom/google/android/gms/internal/cast_tv/zzca;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "Cast.AtvReceiver.DynamiteVersion"

    .line 7
    const-wide/32 v2, 0xbdfcb8

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast_tv/zzca;->zzd(Ljava/lang/String;J)V

    .line 13
    :cond_0
    return-void
.end method

.method public parseCastLaunchRequest(Lcom/google/android/gms/internal/cast_tv/zzes;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast_tv/zzes;->zza()Lcom/google/android/gms/internal/cast_tv/zzcx;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast_tv/zzcx;->zzc()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->jsonStringToJsonObject(Ljava/lang/String;)Lorg/json/c;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/cast/tv/CastLaunchRequest;->zza(Lorg/json/c;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public parseCastLaunchRequestFromLaunchIntent(Landroid/content/Intent;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "com.google.android.gms.cast.tv.LAUNCH_CHECKER_PARAMS"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->jsonStringToJsonObject(Ljava/lang/String;)Lorg/json/c;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/cast/tv/CastLaunchRequest;->zza(Lorg/json/c;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public parseSenderInfo(Lcom/google/android/gms/internal/cast_tv/zzfe;)Lcom/google/android/gms/cast/tv/SenderInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/tv/SenderInfo;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast_tv/zzfe;->zza()Lcom/google/android/gms/internal/cast_tv/zzdq;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/tv/SenderInfo;-><init>(Lcom/google/android/gms/internal/cast_tv/zzdq;)V

    .line 10
    return-object v0
.end method

.method public setUmaEventSink(Lcom/google/android/gms/cast/tv/internal/zzap;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/zzca;

    .line 3
    new-instance v1, Lcom/google/android/gms/cast/tv/internal/zze;

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/tv/internal/zze;-><init>(Lcom/google/android/gms/cast/tv/internal/zzap;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast_tv/zzca;-><init>(Lcom/google/android/gms/internal/cast_tv/zzbz;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvDynamiteModuleImpl;->zzc:Lcom/google/android/gms/internal/cast_tv/zzca;

    .line 13
    return-void
.end method
