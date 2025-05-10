.class public Lcom/nemo/vidmate/shadow/service/internel;
.super Lc3/c;


# static fields
.field public static final synthetic d:I


# instance fields
.field public c:Lb3/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc3/c;-><init>()V

    new-instance v0, Lb3/c;

    invoke-direct {v0}, Lb3/c;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/shadow/service/internel;->c:Lb3/c;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.nemo.vidmate.ad.inmobi.InmobiService"

    return-object v0
.end method

.method public final d()V
    .locals 0

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public final e()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/app/Notification$Builder;

    const-string v2, "notification"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v2, v3}, Lt4/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/NotificationManager;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "vdmInitChannel"

    if-lt v3, v1, :cond_1

    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v3, 0x2

    const-string v5, "com.nemo.vidmate"

    invoke-direct {v1, v4, v5, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    :cond_0
    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    invoke-direct {v0, p0, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f060001

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const-string v1, "internal loading..."

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/16 v1, 0x3a7

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    invoke-super {p0, p1}, Lc3/c;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    sget-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->ppsOpt:Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;

    iget-boolean v0, v0, Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;->isMainProcess:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string p1, "com.nemo.vidmate.ad.inmobi.InmobiService"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lk4/a;

    invoke-direct {p1}, Lk4/a;-><init>()V

    sget-object v1, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->sPluginLoaderSubject:Lk4/a;

    new-instance v2, Lc3/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lc3/i;-><init>(Lc3/c;Landroid/content/Intent;Lk4/a;I)V

    invoke-virtual {v1, v2}, Lr3/d;->g(Lv3/c;)V

    iget-object v0, p0, Lcom/nemo/vidmate/shadow/service/internel;->c:Lb3/c;

    iput-object p1, v0, Lb3/c;->a:Lk4/a;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "isMainProcess is wrong, maybe vidmate.class is invoked by a class running in remote/core/internal, it will change the isMainProcess field"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final partKey()Ljava/lang/String;
    .locals 1

    const-string v0, "vidmate"

    return-object v0
.end method
