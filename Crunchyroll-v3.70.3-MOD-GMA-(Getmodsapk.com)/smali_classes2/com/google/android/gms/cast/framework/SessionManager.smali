.class public Lcom/google/android/gms/cast/framework/SessionManager;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/cast/framework/zzay;

.field private final zzc:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "SessionManager"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/SessionManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/zzay;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzb:Lcom/google/android/gms/cast/framework/zzay;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzc:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "Lcom/google/android/gms/cast/framework/Session;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-class v0, Lcom/google/android/gms/cast/framework/Session;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    return-void
.end method

.method public addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/cast/framework/Session;",
            ">(",
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Must be called from the main thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzb:Lcom/google/android/gms/cast/framework/zzay;

    new-instance v1, Lcom/google/android/gms/cast/framework/zzbj;

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/cast/framework/zzbj;-><init>(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzay;->zzi(Lcom/google/android/gms/cast/framework/zzba;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/google/android/gms/cast/framework/SessionManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 6
    const-string v0, "zzay"

    const-string v1, "addSessionManagerListener"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unable to call %s on %s."

    .line 7
    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "SessionManagerListener can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public endCurrentSession(Z)V
    .locals 3

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/framework/SessionManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 8
    const-string v1, "End session for %s"

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzc:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzb:Lcom/google/android/gms/cast/framework/zzay;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/cast/framework/zzay;->zzj(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object v0, Lcom/google/android/gms/cast/framework/SessionManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 33
    const-string v1, "zzay"

    .line 35
    const-string v2, "endCurrentSession"

    .line 37
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Unable to call %s on %s."

    .line 43
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentSession()Lcom/google/android/gms/cast/framework/Session;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    instance-of v1, v0, Lcom/google/android/gms/cast/framework/CastSession;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lcom/google/android/gms/cast/framework/CastSession;

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getCurrentSession()Lcom/google/android/gms/cast/framework/Session;
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzb:Lcom/google/android/gms/cast/framework/zzay;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzay;->zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/cast/framework/Session;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lcom/google/android/gms/cast/framework/SessionManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 22
    const-string v2, "zzay"

    .line 24
    const-string v3, "getWrappedCurrentSession"

    .line 26
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "Unable to call %s on %s."

    .line 32
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "Lcom/google/android/gms/cast/framework/Session;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-class v0, Lcom/google/android/gms/cast/framework/Session;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    return-void
.end method

.method public removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/cast/framework/Session;",
            ">(",
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Must be called from the main thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzb:Lcom/google/android/gms/cast/framework/zzay;

    new-instance v1, Lcom/google/android/gms/cast/framework/zzbj;

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/cast/framework/zzbj;-><init>(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzay;->zzl(Lcom/google/android/gms/cast/framework/zzba;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/google/android/gms/cast/framework/SessionManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 6
    const-string v0, "zzay"

    const-string v1, "removeSessionManagerListener"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unable to call %s on %s."

    .line 7
    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startSession(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "CAST_INTENT_TO_CAST_ROUTE_ID_KEY"

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/cast/framework/SessionManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 5
    const-string v2, "Start session for %s"

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzc:Landroid/content/Context;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v2, "CAST_INTENT_TO_CAST_DEVICE_NAME_KEY"

    .line 35
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const-string v3, "CAST_INTENT_TO_CAST_NO_TOAST_KEY"

    .line 41
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzc:Landroid/content/Context;

    .line 49
    sget v4, Lcom/google/android/gms/cast/framework/R$string;->cast_connecting_to_device:I

    .line 51
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzc:Landroid/content/Context;

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v3, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzb:Lcom/google/android/gms/cast/framework/zzay;

    .line 74
    new-instance v3, Landroid/os/Bundle;

    .line 76
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 79
    invoke-interface {v2, v3}, Lcom/google/android/gms/cast/framework/zzay;->zzm(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_2
    :goto_1
    return-void

    .line 86
    :goto_2
    sget-object v0, Lcom/google/android/gms/cast/framework/SessionManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 88
    const-string v1, "zzay"

    .line 90
    const-string v2, "startSession"

    .line 92
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    const-string v2, "Unable to call %s on %s."

    .line 98
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public final zza()I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzb:Lcom/google/android/gms/cast/framework/zzay;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzay;->zze()I

    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/google/android/gms/cast/framework/SessionManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 11
    const-string v2, "zzay"

    .line 13
    const-string v3, "addCastStateListener"

    .line 15
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Unable to call %s on %s."

    .line 21
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzb:Lcom/google/android/gms/cast/framework/zzay;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzay;->zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/google/android/gms/cast/framework/SessionManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 11
    const-string v2, "zzay"

    .line 13
    const-string v3, "getWrappedThis"

    .line 15
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Unable to call %s on %s."

    .line 21
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/cast/framework/CastStateListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzb:Lcom/google/android/gms/cast/framework/zzay;

    .line 6
    new-instance v1, Lcom/google/android/gms/cast/framework/zzab;

    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/framework/zzab;-><init>(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzay;->zzh(Lcom/google/android/gms/cast/framework/zzao;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lcom/google/android/gms/cast/framework/SessionManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 18
    const-string v1, "zzay"

    .line 20
    const-string v2, "addCastStateListener"

    .line 22
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Unable to call %s on %s."

    .line 28
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/cast/framework/CastStateListener;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzb:Lcom/google/android/gms/cast/framework/zzay;

    .line 3
    new-instance v1, Lcom/google/android/gms/cast/framework/zzab;

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/framework/zzab;-><init>(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzay;->zzk(Lcom/google/android/gms/cast/framework/zzao;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Lcom/google/android/gms/cast/framework/SessionManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 15
    const-string v1, "zzay"

    .line 17
    const-string v2, "removeCastStateListener"

    .line 19
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Unable to call %s on %s."

    .line 25
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return-void
.end method
