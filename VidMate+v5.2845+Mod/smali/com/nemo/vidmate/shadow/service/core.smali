.class public Lcom/nemo/vidmate/shadow/service/core;
.super Lc3/c;


# static fields
.field public static d:Lk4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/a<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lc3/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/shadow/service/core;->c:Z

    sget-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->ppsOpt:Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;->doOdex:Z

    iput-boolean v1, v0, Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;->useHostResource:Z

    sget-object v0, Lcom/nemo/vidmate/shadow/service/core;->d:Lk4/a;

    if-nez v0, :cond_0

    new-instance v0, Lk4/a;

    invoke-direct {v0}, Lk4/a;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/shadow/service/core;->d:Lk4/a;

    new-instance v1, Ll/e;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ll/e;-><init>(I)V

    new-instance v2, Lb4/f;

    invoke-direct {v2, v0, v1}, Lb4/f;-><init>(Lk4/a;Ll/e;)V

    new-instance v0, Lv2/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lv2/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lr3/d;->g(Lv3/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.nemo.vidmate.pushmsg.VidmateService"

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

    iget-boolean v0, p0, Lcom/nemo/vidmate/shadow/service/core;->c:Z

    if-nez v0, :cond_2

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

    const-string v1, "core loading..."

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/16 v1, 0x3a5

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/shadow/service/core;->c:Z

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x3a5

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v0, Lcom/nemo/vidmate/shadow/service/core;->d:Lk4/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/nemo/vidmate/shadow/service/core;->d:Lk4/a;

    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    sget-object p2, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->ppsOpt:Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;

    iget-boolean p2, p2, Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;->isMainProcess:Z

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    const/4 p2, 0x3

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/shadow/service/core;->e()V

    const-string p3, "source"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "system_on_broadcast"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "main_activity_on_create"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x5

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p3}, Lr3/d;->i(JLjava/util/concurrent/TimeUnit;)Lb4/s;

    move-result-object p3

    new-instance v0, Lv2/d;

    invoke-direct {v0, p2, p1}, Lv2/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Lr3/d;->g(Lv3/c;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p3, Lcom/nemo/vidmate/shadow/service/core;->d:Lk4/a;

    invoke-virtual {p3, p1}, Lk4/a;->e(Ljava/lang/Object;)V

    :goto_1
    return p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "isMainProcess is wrong, maybe vidmate.class is invoked by a class running in remote/core/internal, it will change the isMainProcess field"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final partKey()Ljava/lang/String;
    .locals 1

    const-string v0, "core"

    return-object v0
.end method
