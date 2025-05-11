.class public Lcom/google/android/gms/cast/framework/CastSession;
.super Lcom/google/android/gms/cast/framework/Session;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/util/Set;

.field private final zze:Lcom/google/android/gms/cast/framework/zzam;

.field private final zzf:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzg:Lcom/google/android/gms/internal/cast/zzbf;

.field private final zzh:Lcom/google/android/gms/cast/framework/media/internal/zzv;

.field private zzi:Lcom/google/android/gms/cast/zzr;

.field private zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private zzk:Lcom/google/android/gms/cast/CastDevice;

.field private zzl:Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

.field private zzm:Lcom/google/android/gms/cast/framework/zzs;

.field private final zzn:Lcom/google/android/gms/cast/framework/zzo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "CastSession"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzbf;Lcom/google/android/gms/cast/framework/media/internal/zzv;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/framework/zzo;->zza:Lcom/google/android/gms/cast/framework/zzo;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/Session;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p2, Ljava/util/HashSet;

    .line 8
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzd:Ljava/util/Set;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzc:Landroid/content/Context;

    .line 19
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzf:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 21
    iput-object p5, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzg:Lcom/google/android/gms/internal/cast/zzbf;

    .line 23
    iput-object p6, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzn:Lcom/google/android/gms/cast/framework/zzo;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/Session;->zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Lcom/google/android/gms/cast/framework/zzw;

    .line 33
    const/4 p5, 0x0

    .line 34
    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/cast/framework/zzw;-><init>(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/framework/zzv;)V

    .line 37
    invoke-static {p1, p4, p2, p3}, Lcom/google/android/gms/internal/cast/zzag;->zzb(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/zzag;)Lcom/google/android/gms/cast/framework/zzam;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zze:Lcom/google/android/gms/cast/framework/zzam;

    .line 43
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/zzr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/zzs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzm:Lcom/google/android/gms/cast/framework/zzs;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/zzam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zze:Lcom/google/android/gms/cast/framework/zzam;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzf()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/cast/framework/CastSession;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzd:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzi(I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/cast/zzr;->zzf()Lcom/google/android/gms/tasks/Task;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    .line 16
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzs(Lcom/google/android/gms/cast/zzr;)V

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 27
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzl:Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    .line 29
    return-void
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zze:Lcom/google/android/gms/cast/framework/zzam;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzl:Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    .line 20
    invoke-interface {p2}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {p2}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    sget-object v0, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 38
    const-string v1, "%s() -> success result"

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    new-instance p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 49
    new-instance v0, Lcom/google/android/gms/cast/internal/zzaq;

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/zzaq;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-direct {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;-><init>(Lcom/google/android/gms/cast/internal/zzaq;)V

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzs(Lcom/google/android/gms/cast/zzr;)V

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 67
    new-instance v0, Lcom/google/android/gms/cast/framework/zzr;

    .line 69
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/zzr;-><init>(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->registerCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzq()V

    .line 80
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzh(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/CastDevice;)V

    .line 91
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zze:Lcom/google/android/gms/cast/framework/zzam;

    .line 93
    invoke-interface {p2}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 103
    invoke-interface {p2}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getApplicationStatus()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p2}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getSessionId()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 117
    invoke-interface {p2}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getWasLaunched()Z

    .line 120
    move-result p2

    .line 121
    invoke-interface {p0, p1, v0, v1, p2}, Lcom/google/android/gms/cast/framework/zzam;->zzf(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    return-void

    .line 125
    :catch_0
    move-exception p0

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 133
    sget-object v0, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 135
    const-string v1, "%s() -> failure result"

    .line 137
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zze:Lcom/google/android/gms/cast/framework/zzam;

    .line 146
    invoke-interface {p2}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 153
    move-result p1

    .line 154
    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/framework/zzam;->zzg(I)V

    .line 157
    return-void

    .line 158
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 161
    move-result-object p1

    .line 162
    instance-of p2, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 164
    if-eqz p2, :cond_3

    .line 166
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zze:Lcom/google/android/gms/cast/framework/zzam;

    .line 168
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 173
    move-result p1

    .line 174
    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/framework/zzam;->zzg(I)V

    .line 177
    return-void

    .line 178
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zze:Lcom/google/android/gms/cast/framework/zzam;

    .line 180
    const/16 p1, 0x9ac

    .line 182
    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/framework/zzam;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    return-void

    .line 186
    :goto_0
    sget-object p1, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 188
    const-string p2, "zzam"

    .line 190
    const-string v0, "methods"

    .line 192
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 195
    move-result-object p2

    .line 196
    const-string v0, "Unable to call %s on %s."

    .line 198
    invoke-virtual {p1, p0, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    return-void
.end method

.method private final zzo(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    .line 7
    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/Session;->isResuming()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/16 p1, 0x869

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/Session;->notifyFailedToResumeSession(I)V

    .line 20
    return-void

    .line 21
    :cond_0
    const/16 p1, 0x867

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/Session;->notifyFailedToStartSession(I)V

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/cast/zzr;->zzf()Lcom/google/android/gms/tasks/Task;

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    .line 37
    :cond_2
    sget-object p1, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Acquiring a connection to Google Play Services for %s"

    .line 47
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 58
    new-instance v1, Landroid/os/Bundle;

    .line 60
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzf:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 65
    if-nez v2, :cond_3

    .line 67
    move-object v2, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 72
    move-result-object v2

    .line 73
    :goto_0
    if-nez v2, :cond_4

    .line 75
    move-object v3, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 80
    move-result-object v3

    .line 81
    :goto_1
    const/4 v4, 0x1

    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz v2, :cond_5

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->zza()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 91
    move v2, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v2, v5

    .line 94
    :goto_2
    if-eqz v3, :cond_6

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move v4, v5

    .line 98
    :goto_3
    const-string v3, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    .line 100
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    const-string v3, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    .line 105
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzg:Lcom/google/android/gms/internal/cast/zzbf;

    .line 110
    const-string v3, "com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED"

    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzbf;->zzs()Z

    .line 115
    move-result v2

    .line 116
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    new-instance v2, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;

    .line 121
    new-instance v3, Lcom/google/android/gms/cast/framework/zzy;

    .line 123
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/cast/framework/zzy;-><init>(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/framework/zzx;)V

    .line 126
    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;-><init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/Cast$Listener;)V

    .line 129
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/cast/Cast$CastOptions$Builder;

    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->build()Lcom/google/android/gms/cast/Cast$CastOptions;

    .line 135
    move-result-object p1

    .line 136
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzc:Landroid/content/Context;

    .line 138
    invoke-static {v1, p1}, Lcom/google/android/gms/cast/Cast;->zza(Landroid/content/Context;Lcom/google/android/gms/cast/Cast$CastOptions;)Lcom/google/android/gms/cast/zzr;

    .line 141
    move-result-object p1

    .line 142
    new-instance v1, Lcom/google/android/gms/cast/framework/zzaa;

    .line 144
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/cast/framework/zzaa;-><init>(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/framework/zzz;)V

    .line 147
    invoke-interface {p1, v1}, Lcom/google/android/gms/cast/zzr;->zzk(Lcom/google/android/gms/cast/zzq;)V

    .line 150
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    .line 152
    invoke-interface {p1}, Lcom/google/android/gms/cast/zzr;->zze()Lcom/google/android/gms/tasks/Task;

    .line 155
    return-void
.end method


# virtual methods
.method public addCastListener(Lcom/google/android/gms/cast/Cast$Listener;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzd:Ljava/util/Set;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public end(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zze:Lcom/google/android/gms/cast/framework/zzam;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/cast/framework/zzam;->zze(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 13
    const-string v2, "zzam"

    .line 15
    const-string v3, "disconnectFromDevice"

    .line 17
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "Unable to call %s on %s."

    .line 23
    invoke-virtual {v0, p1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/framework/Session;->notifySessionEnded(I)V

    .line 29
    :cond_0
    return-void
.end method

.method public getActiveInputState()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzl()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzb()I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    return v0
.end method

.method public getApplicationConnectionResult()Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzl:Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    .line 8
    return-object v0
.end method

.method public getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzl()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzd()Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getApplicationStatus()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzl()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzj()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getCastDevice()Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    .line 8
    return-object v0
.end method

.method public getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 8
    return-object v0
.end method

.method public getSessionRemainingTimeMs()J
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getStreamDuration()J

    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method public getStandbyState()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzl()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzc()I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    return v0
.end method

.method public getVolume()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzl()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zza()D

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    return-wide v0
.end method

.method public isMute()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzl()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzm()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public onResuming(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    .line 7
    return-void
.end method

.method public onStarting(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    .line 7
    return-void
.end method

.method public removeCastListener(Lcom/google/android/gms/cast/Cast$Listener;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzd:Ljava/util/Set;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public removeMessageReceivedCallbacks(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/zzr;->zzg(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 13
    :cond_0
    return-void
.end method

.method public requestStatus()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/android/gms/cast/zzbi;->zza:Lcom/google/android/gms/cast/zzbi;

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x20d4

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 29
    move-result-object v1

    .line 30
    check-cast v0, Lcom/google/android/gms/cast/zzbt;

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 35
    :cond_0
    return-void
.end method

.method public resume(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/CastSession;->zzo(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public sendMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 12
    const/16 p2, 0x11

    .line 14
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/api/PendingResults;->immediatePendingResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/PendingResult;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/zzr;->zzh(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lcom/google/android/gms/cast/framework/zzp;->zza:Lcom/google/android/gms/cast/framework/zzp;

    .line 28
    sget-object v0, Lcom/google/android/gms/cast/framework/zzq;->zza:Lcom/google/android/gms/cast/framework/zzq;

    .line 30
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/cast/zzbs;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/cast/zzbr;Lcom/google/android/gms/internal/cast/zzbr;)Lcom/google/android/gms/common/api/PendingResult;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public setMessageReceivedCallbacks(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzl()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/zzr;->zzi(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)Lcom/google/android/gms/tasks/Task;

    .line 19
    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzl()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/google/android/gms/cast/zzbc;

    .line 22
    check-cast v0, Lcom/google/android/gms/cast/zzbt;

    .line 24
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/cast/zzbc;-><init>(Lcom/google/android/gms/cast/zzbt;Z)V

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 30
    move-result-object p1

    .line 31
    const/16 v1, 0x20dc

    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 44
    :cond_0
    return-void
.end method

.method public setVolume(D)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzl()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/google/android/gms/cast/zzaz;

    .line 34
    check-cast v0, Lcom/google/android/gms/cast/zzbt;

    .line 36
    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/cast/zzaz;-><init>(Lcom/google/android/gms/cast/zzbt;D)V

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 42
    move-result-object p1

    .line 43
    const/16 p2, 0x20db

    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    const-string v2, "Volume cannot be "

    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_1
    return-void
.end method

.method public start(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/CastSession;->zzo(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public final zze()Lcom/google/android/gms/cast/framework/media/internal/zzv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    .line 3
    return-object v0
.end method

.method public final zzj(Lcom/google/android/gms/cast/framework/zzs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzm:Lcom/google/android/gms/cast/framework/zzs;

    .line 3
    return-void
.end method

.method public final zzk(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/CastDevice;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    :cond_0
    move v1, v2

    .line 46
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    .line 48
    sget-object v0, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 50
    if-eq v2, v1, :cond_2

    .line 52
    const-string v2, "unchanged"

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v2, "changed"

    .line 57
    :goto_0
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    const-string v2, "update to device (%s) with name %s"

    .line 63
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    if-eqz v1, :cond_4

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    .line 70
    if-eqz p1, :cond_4

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    .line 74
    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzk(Lcom/google/android/gms/cast/CastDevice;)V

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzd:Ljava/util/Set;

    .line 81
    new-instance v0, Ljava/util/HashSet;

    .line 83
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/android/gms/cast/Cast$Listener;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/cast/Cast$Listener;->onDeviceNameChanged()V

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    return-void
.end method

.method public final zzl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzg:Lcom/google/android/gms/internal/cast/zzbf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbf;->zzs()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
